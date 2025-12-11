FROM centos:centos7.9.2009

RUN cd /etc/yum.repos.d/ \
    && sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-* \
    && sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-* \
    && yum clean all \
    && yum makecache
RUN yum install which gcc gcc-c++ make -y

COPY ../../Miniconda3-latest-Linux-x86_64.sh /opt/Miniconda3-latest-Linux-x86_64.sh
RUN bash /opt/Miniconda3-latest-Linux-x86_64.sh -p /opt/anaconda3 -b
RUN rm /opt/Miniconda3-latest-Linux-x86_64.sh

ENV PATH /opt/anaconda3/bin:$PATH

RUN conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123/ \
    && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch/ \
    && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo/ \
    && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda/ \
    && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2/ \
    && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge/ \
    && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/pkgs/main/ \
    && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/pkgs/free/

RUN conda init bash

RUN conda create --name clscanpy python r-base conda-pack scanpy harmonypy rpy2 \
    jupyterlab ipykernel scikit-misc louvain leidenalg scikit-image celltypist click

RUN /opt/anaconda3/envs/clscanpy/bin/pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu

COPY ../../DoubletDetection /tmp/DoubletDetection
RUN cd /tmp/DoubletDetection && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple
RUN rm -rf /tmp/DoubletDetection

COPY ../../clscanpy /tmp/clscanpy
RUN cd /tmp/clscanpy && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple
RUN rm -rf /tmp/clscanpy

ENV PATH /opt/anaconda3/envs/clscanpy/bin:$PATH
COPY ../../lib/* /opt/anaconda3/envs/clscanpy/lib/

RUN /bin/bash -c "source activate clscanpy && conda install r-ggplot2 r-survival r-stringr r-stringi r-ggpubr r-irkernel r-dplyr r-tidyr r-tidyverse r-blme \
    -y && conda clean -ya"
RUN /bin/bash -c "source activate clscanpy && conda install r-data.table r-glmmtmb r-lmertest r-lme4 r-matrix r-seurat r-biocmanager r-nmf r-ggalluvial r-igraph=2.0.3 \
    -y && conda clean -ya"
RUN /bin/bash -c "source activate clscanpy && conda install r-devtools r-ggvis r-plyr r-cluster r-matrixStats r-progress r-purrr r-rlang r-scales r-sctransform r-viridis \
    -y && conda clean -ya"
RUN /bin/bash -c "source activate clscanpy && conda install r-mass r-survminer r-corrplot  r-reshape2 r-pheatmap r-ggraph r-ggvenn r-circlize r-rcolorbrewer r-leidenbase r-zoo \
    -y && conda clean -ya"
RUN /bin/bash -c "source activate clscanpy && conda install r-xgboost r-ggthemes r-ggsci r-hdf5r r-ggh4x r-ggmap r-glue r-remotes r-repo r-rcppeigen r-plogr r-formatr r-xml r-rsqlite \
    -y && conda clean -ya"
RUN /bin/bash -c "source activate clscanpy && conda install r-nortest r-lambda.r r-futile.options r-rsvd r-beeswarm r-vipor r-cairo r-rcurl r-envstats r-rbibutils r-futile.logger  \
    -y && conda clean -ya"
RUN /bin/bash -c "source activate clscanpy && conda install r-snow r-getoptlong r-clue r-locfit r-ggbeeswarm r-rcppml r-ggrastr  r-rhpcblasctl r-remacor r-aod r-rdpack \
    -y && conda clean -ya"
RUN /bin/bash -c "source activate clscanpy && conda install r-optparse r-gghalves r-reticulate r-argparser r-radar r-ggthemes scanorama==1.7.4 \
    -y && conda clean -ya"


RUN R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('FactoMineR')"
RUN R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('factoextra')"
RUN R -e "devtools::install_github('mojaveazure/seurat-disk', upgrade = 'never')"
RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('XVector'), ask=FALSE, update = FALSE)"
RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('ComplexHeatmap'), ask=FALSE, update = FALSE)"
RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('monocle'), ask=FALSE, update = FALSE)"
RUN R -e "devtools::install_github('PaulingLiu/ROGUE', upgrade = 'never')"


# COPY ../../pySCENIC /tmp/pySCENIC
# RUN cd /tmp/pySCENIC && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple
# RUN rm -rf /tmp/pySCENIC

COPY ../../pySCENIC /tmp/pySCENIC
RUN /bin/bash -c "source activate clscanpy && \
    pip install numpy==1.26.4 pyarrow==14.0.1 ctxcore==0.2.0 -i https://mirrors.bfsu.edu.cn/pypi/web/simple && \
    cd /tmp/pySCENIC && pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple"
RUN rm -rf /tmp/pySCENIC

# docker run -it -v /home/chenglong.liu:/home/chenglong.liu -v /opt/conda_envs:/opt/conda_envs crpi-nc6vrpgro1z8mu8m.cn-chengdu.personal.cr.aliyuncs.com/lclimage/clscanpy:v1.0
# cd /opt/conda_envs
# conda remove -p /opt/conda_envs/clscanpy --all
# conda create -p /opt/conda_envs/clscanpy --clone /opt/anaconda3/envs/clscanpy  --no-deps

# conda activate /opt/conda_envs/clscanpy
# cd /home/chenglong.liu/RaD/clscanpy
# /opt/conda_envs/clscanpy/bin/pip install -e .

# docker run -it -v /home/chenglong.liu/:/home/chenglong.liu/ -v /gpfs/oe-database/:/gpfs/oe-database/   -v  /data/database:/data/database  -v /gpfs/oe-scrna/:/gpfs/oe-scrna/ harbor.oebiotech.com/oedocker/clscanpy:clscanpy

RUN conda clean -ya && /opt/anaconda3/envs/clscanpy/bin/pip cache purge && yum clean all && rm -rf /var/cache/yum
