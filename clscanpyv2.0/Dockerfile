FROM ubuntu:22.04

# 设置非交互式安装避免提示
ENV DEBIAN_FRONTEND=noninteractive

# 设置清华源加速 apt
RUN sed -i 's/archive.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list && \
    sed -i 's/security.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list

# 安装基础工具和依赖
RUN apt-get update && apt-get install -y \
    wget \
    curl \
    git \
    build-essential \
    gcc \
    g++ \
    make \
    libgl1-mesa-glx \
    libgl1-mesa-dev \
    libglu1-mesa-dev \
    libxrender1 \
    libxext6 \
    libsm6 \
    libxtst6 \
    libxml2-dev \
    libssl-dev \
    libcurl4-openssl-dev \
    libfontconfig1-dev \
    libharfbuzz-dev \
    libfribidi-dev \
    libfreetype6-dev \
    libpng-dev \
    libtiff-dev \
    libjpeg-dev \
    libhdf5-dev \
    libbz2-dev \
    liblzma-dev \
    libncurses5-dev \
    libreadline-dev \
    zlib1g-dev \
    ca-certificates \
    software-properties-common \
    pigz \
    && rm -rf /var/lib/apt/lists/*

# 安装 Miniconda
COPY Miniconda3-latest-Linux-x86_64.sh /opt/Miniconda3-latest-Linux-x86_64.sh
RUN bash /opt/Miniconda3-latest-Linux-x86_64.sh -p /opt/anaconda3 -b && \
    rm /opt/Miniconda3-latest-Linux-x86_64.sh

ENV PATH /opt/anaconda3/bin:$PATH

# 设置 conda 镜像源
RUN conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/pytorch/ && \
    conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/menpo/ && \
    conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/bioconda/ && \
    conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/msys2/ && \
    conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/conda-forge/ && \
    conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/ && \
    conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/ && \
    conda config --set show_channel_urls yes

RUN conda init bash

# 创建 clscanpy 环境并安装主要包
RUN conda create --name clscanpy python r-base conda-pack scanpy harmonypy rpy2 scanorama gseapy \
    jupyterlab ipykernel scikit-misc louvain leidenalg scikit-image celltypist click fastp lxml bioconductor-rhdf5 -y

# 安装 PyTorch (CPU 版本)
# RUN /opt/anaconda3/envs/clscanpy/bin/pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu

# 安装 DoubletDetection
COPY DoubletDetection /tmp/DoubletDetection
RUN cd /tmp/DoubletDetection && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN rm -rf /tmp/DoubletDetection

# 设置环境变量
ENV PATH /opt/anaconda3/envs/clscanpy/bin:$PATH

# 复制库文件（如果存在）
COPY lib/* /opt/anaconda3/envs/clscanpy/lib/

# 批量安装 R 包（分组安装以减少层数）
RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy && \
    conda install -y \
    r-ggplot2 r-survival r-stringr r-stringi r-ggpubr r-irkernel r-dplyr r-tidyr r-tidyverse r-blme \
    r-data.table r-glmmtmb r-lmertest r-lme4 r-matrix r-seurat r-biocmanager r-nmf r-ggalluvial r-igraph=2.0.3 \
    r-devtools r-ggvis r-plyr r-cluster r-matrixStats r-progress r-purrr r-rlang r-scales r-sctransform r-viridis \
    r-mass r-survminer r-corrplot r-reshape2 r-pheatmap r-ggraph r-ggvenn r-circlize r-rcolorbrewer r-leidenbase r-zoo \
    r-xgboost r-ggthemes r-ggsci r-hdf5r r-ggh4x r-ggmap r-glue r-remotes r-repo r-rcppeigen r-plogr r-formatr r-xml r-rsqlite \
    r-nortest r-lambda.r r-futile.options r-rsvd r-beeswarm r-vipor r-cairo r-rcurl r-envstats r-rbibutils r-futile.logger \
    r-snow r-getoptlong r-clue r-locfit r-ggbeeswarm r-rcppml r-ggrastr r-rhpcblasctl r-remacor r-aod r-rdpack \
    r-optparse r-gghalves r-reticulate r-argparser r-argparse r-radar r-funr r-tictoc && \
    conda clean -ya

# 安装 FactoMineR 和 factoextra
RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy && \
    R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/')); install.packages(c('FactoMineR', 'factoextra'))"

# 安装 GitHub 和 Bioconductor 包
RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy && \
    R -e "devtools::install_github('mojaveazure/seurat-disk', upgrade = 'never')" && \
    R -e "options(BioC_mirror='https://mirrors.tuna.tsinghua.edu.cn/bioconductor'); BiocManager::install(c('XVector', 'ComplexHeatmap', 'monocle', 'biomaRt', 'SummarizedExperiment', 'SingleCellExperiment'), ask=FALSE, update=FALSE)" && \
    R -e "devtools::install_github('PaulingLiu/ROGUE', upgrade = 'never')" && \
    R -e "devtools::install_github('immunogenomics/presto', upgrade = 'never')"

# 安装 pySCENIC
COPY pySCENIC /tmp/pySCENIC
RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy && \
    pip install numpy==1.26.4 pyarrow==14.0.1 ctxcore==0.2.0 -i https://pypi.tuna.tsinghua.edu.cn/simple && \
    cd /tmp/pySCENIC && pip install . -i https://pypi.tuna.tsinghua.edu.cn/simple
RUN rm -rf /tmp/pySCENIC

# 清理缓存
RUN conda clean -ya && \
    /opt/anaconda3/envs/clscanpy/bin/pip cache purge && \
    apt-get clean && \
    rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*

CMD ["/bin/bash"]

# COPY ../../clscanpy /tmp/clscanpy
# RUN cd /tmp/clscanpy && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple
# RUN rm -rf /tmp/clscanpy

# docker run -it -v /home/chenglong.liu:/home/chenglong.liu -v /opt/conda_envs:/opt/conda_envs -v /nas:/nas  crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com/lclimage/clscanpy:v2.0
# cd /opt/conda_envs
# conda remove -p /opt/conda_envs/clscanpy --all
# conda create -p /opt/conda_envs/clscanpy --clone /opt/anaconda3/envs/clscanpy  --no-deps

# conda activate /opt/conda_envs/clscanpy
# cd /home/chenglong.liu/RaD/clscanpy
# /opt/conda_envs/clscanpy/bin/pip install -e .
