#0 building with "default" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 6.00kB done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/ubuntu:22.04
#2 DONE 0.2s

#3 [internal] load .dockerignore
#3 transferring context: 2B done
#3 DONE 0.0s

#4 [ 1/19] FROM docker.io/library/ubuntu:22.04@sha256:f154feaf13b51d16e2b4b5575d69abc808da40c4b80e3a5055aaa4bcc5099d5b
#4 DONE 0.0s

#5 [internal] load build context
#5 transferring context: 35.59kB 0.0s done
#5 DONE 0.0s

#6 [ 3/19] RUN apt-get update && apt-get install -y     wget     curl     git     build-essential     gcc     g++     make     libgl1-mesa-glx     libgl1-mesa-dev     libglu1-mesa-dev     libxrender1     libxext6     libsm6     libxtst6     libxml2-dev     libssl-dev     libcurl4-openssl-dev     libfontconfig1-dev     libharfbuzz-dev     libfribidi-dev     libfreetype6-dev     libpng-dev     libtiff-dev     libjpeg-dev     libhdf5-dev     libbz2-dev     liblzma-dev     libncurses5-dev     libreadline-dev     zlib1g-dev     ca-certificates     software-properties-common     pigz     && rm -rf /var/lib/apt/lists/*
#6 CACHED

#7 [ 8/19] RUN conda create --name clscanpy python r-base conda-pack scanpy harmonypy rpy2 scanorama gseapy     jupyterlab ipykernel scikit-misc louvain leidenalg scikit-image celltypist click fastp lxml bioconductor-rhdf5 -y
#7 CACHED

#8 [ 5/19] RUN bash /opt/Miniconda3-latest-Linux-x86_64.sh -p /opt/anaconda3 -b &&     rm /opt/Miniconda3-latest-Linux-x86_64.sh
#8 CACHED

#9 [ 2/19] RUN sed -i 's/archive.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list &&     sed -i 's/security.ubuntu.com/mirrors.tuna.tsinghua.edu.cn/g' /etc/apt/sources.list
#9 CACHED

#10 [ 7/19] RUN conda init bash
#10 CACHED

#11 [10/19] RUN cd /tmp/DoubletDetection && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://pypi.tuna.tsinghua.edu.cn/simple
#11 CACHED

#12 [13/19] RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy &&     conda install -y     r-ggplot2 r-survival r-stringr r-stringi r-ggpubr r-irkernel r-dplyr r-tidyr r-tidyverse r-blme     r-data.table r-glmmtmb r-lmertest r-lme4 r-matrix r-seurat r-biocmanager r-nmf r-ggalluvial r-igraph=2.0.3     r-devtools r-ggvis r-plyr r-cluster r-matrixStats r-progress r-purrr r-rlang r-scales r-sctransform r-viridis     r-mass r-survminer r-corrplot r-reshape2 r-pheatmap r-ggraph r-ggvenn r-circlize r-rcolorbrewer r-leidenbase r-zoo     r-xgboost r-ggthemes r-ggsci r-hdf5r r-ggh4x r-ggmap r-glue r-remotes r-repo r-rcppeigen r-plogr r-formatr r-xml r-rsqlite     r-nortest r-lambda.r r-futile.options r-rsvd r-beeswarm r-vipor r-cairo r-rcurl r-envstats r-rbibutils r-futile.logger     r-snow r-getoptlong r-clue r-locfit r-ggbeeswarm r-rcppml r-ggrastr r-rhpcblasctl r-remacor r-aod r-rdpack     r-optparse r-gghalves r-reticulate r-argparser r-argparse r-radar r-funr r-tictoc &&     conda clean -ya
#12 CACHED

#13 [ 6/19] RUN conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/pytorch/ &&     conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/menpo/ &&     conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/bioconda/ &&     conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/msys2/ &&     conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/cloud/conda-forge/ &&     conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/main/ &&     conda config --add channels https://mirrors.tuna.tsinghua.edu.cn/anaconda/pkgs/free/ &&     conda config --set show_channel_urls yes
#13 CACHED

#14 [ 9/19] COPY DoubletDetection /tmp/DoubletDetection
#14 CACHED

#15 [ 4/19] COPY Miniconda3-latest-Linux-x86_64.sh /opt/Miniconda3-latest-Linux-x86_64.sh
#15 CACHED

#16 [12/19] COPY lib/* /opt/anaconda3/envs/clscanpy/lib/
#16 CACHED

#17 [11/19] RUN rm -rf /tmp/DoubletDetection
#17 CACHED

#18 [14/19] RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy &&     R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/')); install.packages(c('FactoMineR', 'factoextra'))"
#18 CACHED

#19 [15/19] RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy &&     R -e "devtools::install_github('mojaveazure/seurat-disk', upgrade = 'never')" &&     R -e "options(BioC_mirror='https://mirrors.tuna.tsinghua.edu.cn/bioconductor'); BiocManager::install(c('XVector', 'ComplexHeatmap', 'monocle', 'biomaRt', 'SummarizedExperiment', 'SingleCellExperiment'), ask=FALSE, update=FALSE)" &&     R -e "devtools::install_github('PaulingLiu/ROGUE', upgrade = 'never')" &&     R -e "devtools::install_github('immunogenomics/presto', upgrade = 'never')"
#19 0.508 
#19 0.508 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#19 0.508 Copyright (C) 2024 The R Foundation for Statistical Computing
#19 0.508 Platform: x86_64-conda-linux-gnu (64-bit)
#19 0.508 
#19 0.508 R is free software and comes with ABSOLUTELY NO WARRANTY.
#19 0.508 You are welcome to redistribute it under certain conditions.
#19 0.508 Type 'license()' or 'licence()' for distribution details.
#19 0.508 
#19 0.508 R is a collaborative project with many contributors.
#19 0.508 Type 'contributors()' for more information and
#19 0.508 'citation()' on how to cite R or R packages in publications.
#19 0.508 
#19 0.508 Type 'demo()' for some demos, 'help()' for on-line help, or
#19 0.508 'help.start()' for an HTML browser interface to help.
#19 0.508 Type 'q()' to quit R.
#19 0.508 
#19 0.581 > devtools::install_github('mojaveazure/seurat-disk', upgrade = 'never')
#19 2.099 Downloading GitHub repo mojaveazure/seurat-disk@HEAD
#19 7.010 Installing 1 packages: otel
#19 7.229 trying URL 'https://cloud.r-project.org/src/contrib/otel_0.2.0.tar.gz'
#19 8.406 Content type 'application/x-gzip' length 72585 bytes (70 KB)
#19 8.406 ==================================================
#19 8.496 downloaded 70 KB
#19 8.496 
#19 8.720 * installing *source* package 'otel' ...
#19 8.724 ** package 'otel' successfully unpacked and MD5 sums checked
#19 8.724 ** using staged installation
#19 8.733 ** R
#19 8.738 ** inst
#19 8.739 ** byte-compile and prepare package for lazy loading
#19 9.417 ** help
#19 9.526 *** installing help indices
#19 9.578 ** building package indices
#19 9.809 ** testing if installed package can be loaded from temporary location
#19 9.983 ** testing if installed package can be loaded from final location
#19 10.17 ** testing if installed package keeps a record of temporary installation path
#19 10.17 * DONE (otel)
#19 10.18 
#19 10.18 The downloaded source packages are in
#19 10.18 	'/tmp/RtmpnEEQ9n/downloaded_packages'
#19 10.18 Updating HTML index of packages in '.Library'
#19 10.18 Making 'packages.html' ... done
#19 10.30 -- R CMD build -----------------------------------------------------------------
#19 10.50 * checking for file '/tmp/RtmpnEEQ9n/remotes28102ba317/mojaveazure-seurat-disk-877d4e1/DESCRIPTION' ... OK
#19 10.52 * preparing 'SeuratDisk':
#19 10.52 * checking DESCRIPTION meta-information ... OK
#19 10.58 * checking for LF line-endings in source and make files and shell scripts
#19 10.58 * checking for empty or unneeded directories
#19 10.58 Omitted 'LazyData' from DESCRIPTION
#19 10.59 * building 'SeuratDisk_0.0.0.9021.tar.gz'
#19 10.64 
#19 10.87 * installing *source* package 'SeuratDisk' ...
#19 10.87 ** using staged installation
#19 10.88 ** R
#19 10.89 ** byte-compile and prepare package for lazy loading
#19 15.85 ** help
#19 15.85 Creating a generic function for 'as.factor' from package 'base' in package 'SeuratDisk'
#19 15.85 Note: ... may be used in an incorrect context 
#19 15.85 Note: ... may be used in an incorrect context 
#19 15.98 *** installing help indices
#19 16.04 ** building package indices
#19 16.27 ** installing vignettes
#19 16.27 ** testing if installed package can be loaded from temporary location
#19 19.34 ** testing if installed package can be loaded from final location
#19 22.42 ** testing if installed package keeps a record of temporary installation path
#19 22.42 * DONE (SeuratDisk)
#19 22.44 > 
#19 22.44 > 
#19 22.52 
#19 22.52 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#19 22.52 Copyright (C) 2024 The R Foundation for Statistical Computing
#19 22.52 Platform: x86_64-conda-linux-gnu (64-bit)
#19 22.52 
#19 22.52 R is free software and comes with ABSOLUTELY NO WARRANTY.
#19 22.52 You are welcome to redistribute it under certain conditions.
#19 22.52 Type 'license()' or 'licence()' for distribution details.
#19 22.52 
#19 22.52 R is a collaborative project with many contributors.
#19 22.52 Type 'contributors()' for more information and
#19 22.52 'citation()' on how to cite R or R packages in publications.
#19 22.52 
#19 22.52 Type 'demo()' for some demos, 'help()' for on-line help, or
#19 22.52 'help.start()' for an HTML browser interface to help.
#19 22.52 Type 'q()' to quit R.
#19 22.52 
#19 22.60 > options(BioC_mirror='https://mirrors.tuna.tsinghua.edu.cn/bioconductor'); BiocManager::install(c('XVector', 'ComplexHeatmap', 'monocle', 'biomaRt', 'SummarizedExperiment', 'SingleCellExperiment'), ask=FALSE, update=FALSE)
#19 23.74 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/bioc/src/contrib:
#19 23.74   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/PACKAGES'
#19 24.16 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/annotation/src/contrib:
#19 24.16   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/annotation/src/contrib/PACKAGES'
#19 24.75 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/experiment/src/contrib:
#19 24.75   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/experiment/src/contrib/PACKAGES'
#19 25.31 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/workflows/src/contrib:
#19 25.31   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/workflows/src/contrib/PACKAGES'
#19 26.79 Bioconductor version 3.18 (BiocManager 1.30.26), R 4.3.3 (2024-02-29)
#19 26.79 Installing package(s) 'BiocVersion', 'XVector', 'ComplexHeatmap', 'monocle',
#19 26.79   'biomaRt', 'SummarizedExperiment', 'SingleCellExperiment'
#19 27.22 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/bioc/src/contrib:
#19 27.22   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/PACKAGES'
#19 27.67 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/annotation/src/contrib:
#19 27.67   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/annotation/src/contrib/PACKAGES'
#19 28.11 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/experiment/src/contrib:
#19 28.11   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/data/experiment/src/contrib/PACKAGES'
#19 28.53 Warning: unable to access index for repository https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/workflows/src/contrib:
#19 28.53   cannot open URL 'https://mirrors.tuna.tsinghua.edu.cn/bioconductor/packages/3.18/workflows/src/contrib/PACKAGES'
#19 28.79 > 
#19 28.79 > 
#19 28.79 Warning message:
#19 28.79 packages 'BiocVersion', 'XVector', 'ComplexHeatmap', 'monocle', 'biomaRt', 'SummarizedExperiment', 'SingleCellExperiment' are not available for Bioconductor version '3.18'
#19 28.79 
#19 28.79 Versions of these packages for your version of R might be available elsewhere,
#19 28.79 see the ideas at
#19 28.79 https://cran.r-project.org/doc/manuals/r-patched/R-admin.html#Installing-packages 
#19 28.88 
#19 28.88 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#19 28.88 Copyright (C) 2024 The R Foundation for Statistical Computing
#19 28.88 Platform: x86_64-conda-linux-gnu (64-bit)
#19 28.88 
#19 28.88 R is free software and comes with ABSOLUTELY NO WARRANTY.
#19 28.88 You are welcome to redistribute it under certain conditions.
#19 28.88 Type 'license()' or 'licence()' for distribution details.
#19 28.88 
#19 28.88 R is a collaborative project with many contributors.
#19 28.88 Type 'contributors()' for more information and
#19 28.88 'citation()' on how to cite R or R packages in publications.
#19 28.88 
#19 28.88 Type 'demo()' for some demos, 'help()' for on-line help, or
#19 28.88 'help.start()' for an HTML browser interface to help.
#19 28.88 Type 'q()' to quit R.
#19 28.88 
#19 28.95 > devtools::install_github('PaulingLiu/ROGUE', upgrade = 'never')
#19 30.40 Downloading GitHub repo PaulingLiu/ROGUE@HEAD
#19 94.88 -- R CMD build -----------------------------------------------------------------
#19 95.05 * checking for file '/tmp/RtmpakOo1f/remotes3794835f44d/PaulingLiu-ROGUE-6e1c8f9/DESCRIPTION' ... OK
#19 95.08 * preparing 'ROGUE':
#19 95.08 * checking DESCRIPTION meta-information ... OK
#19 95.11 * checking for LF line-endings in source and make files and shell scripts
#19 95.12 * checking for empty or unneeded directories
#19 95.12 Omitted 'LazyData' from DESCRIPTION
#19 95.12 * building 'ROGUE_1.0.tar.gz'
#19 95.29 
#19 95.57 * installing *source* package 'ROGUE' ...
#19 95.57 ** using staged installation
#19 95.58 ** R
#19 95.58 ** byte-compile and prepare package for lazy loading
#19 95.85 ** help
#19 95.87 *** installing help indices
#19 95.88 ** building package indices
#19 96.09 ** installing vignettes
#19 96.09 ** testing if installed package can be loaded from temporary location
#19 96.25 ** testing if installed package can be loaded from final location
#19 96.41 ** testing if installed package keeps a record of temporary installation path
#19 96.41 * DONE (ROGUE)
#19 96.43 > 
#19 96.43 > 
#19 96.52 
#19 96.52 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#19 96.52 Copyright (C) 2024 The R Foundation for Statistical Computing
#19 96.52 Platform: x86_64-conda-linux-gnu (64-bit)
#19 96.52 
#19 96.52 R is free software and comes with ABSOLUTELY NO WARRANTY.
#19 96.52 You are welcome to redistribute it under certain conditions.
#19 96.52 Type 'license()' or 'licence()' for distribution details.
#19 96.52 
#19 96.52 R is a collaborative project with many contributors.
#19 96.52 Type 'contributors()' for more information and
#19 96.52 'citation()' on how to cite R or R packages in publications.
#19 96.52 
#19 96.52 Type 'demo()' for some demos, 'help()' for on-line help, or
#19 96.52 'help.start()' for an HTML browser interface to help.
#19 96.52 Type 'q()' to quit R.
#19 96.52 
#19 96.61 > devtools::install_github('immunogenomics/presto', upgrade = 'never')
#19 98.20 Downloading GitHub repo immunogenomics/presto@HEAD
#19 122.4 -- R CMD build -----------------------------------------------------------------
#19 122.6 * checking for file '/tmp/RtmpqKS05E/remotes5392319e77/immunogenomics-presto-7636b3d/DESCRIPTION' ... OK
#19 122.6 * preparing 'presto':
#19 122.6 * checking DESCRIPTION meta-information ... OK
#19 122.6 * cleaning src
#19 122.7 * checking for LF line-endings in source and make files and shell scripts
#19 122.7 * checking for empty or unneeded directories
#19 122.7 * building 'presto_1.0.0.tar.gz'
#19 122.8 
#19 123.0 * installing *source* package 'presto' ...
#19 123.0 ** using staged installation
#19 123.0 ** libs
#19 123.0 using C++ compiler: 'x86_64-conda-linux-gnu-c++ (GCC) 15.2.0'
#19 123.0 using C++11
#19 123.0 x86_64-conda-linux-gnu-c++ -std=gnu++11 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/Rcpp/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/RcppArmadillo/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c RcppExports.cpp -o RcppExports.o
#19 123.3 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/RcppArmadillo/include/RcppArmadillo.h:29,
#19 123.3                  from RcppExports.cpp:4:
#19 123.3 /opt/anaconda3/envs/clscanpy/lib/R/library/RcppArmadillo/include/RcppArmadillo/version/arma.h:66:199: note: '#pragma message: Using fallback compilation with Armadillo 14.6.3. Please consider defining -DARMA_USE_CURRENT and also removing C++11 compilation directive. See GitHub issue #475 for more.'
#19 123.3    66 |         #pragma message("Using fallback compilation with Armadillo 14.6.3. Please consider defining -DARMA_USE_CURRENT and also removing C++11 compilation directive. See GitHub issue #475 for more.")
#19 123.3       |                                                                                                                                                                                                       ^
#19 126.3 x86_64-conda-linux-gnu-c++ -std=gnu++11 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/Rcpp/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/RcppArmadillo/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c fast_wilcox.cpp -o fast_wilcox.o
#19 126.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/RcppArmadillo/include/RcppArmadillo.h:29,
#19 126.6                  from fast_wilcox.cpp:1:
#19 126.6 /opt/anaconda3/envs/clscanpy/lib/R/library/RcppArmadillo/include/RcppArmadillo/version/arma.h:66:199: note: '#pragma message: Using fallback compilation with Armadillo 14.6.3. Please consider defining -DARMA_USE_CURRENT and also removing C++11 compilation directive. See GitHub issue #475 for more.'
#19 126.6    66 |         #pragma message("Using fallback compilation with Armadillo 14.6.3. Please consider defining -DARMA_USE_CURRENT and also removing C++11 compilation directive. See GitHub issue #475 for more.")
#19 126.6       |                                                                                                                                                                                                       ^
#19 129.4 x86_64-conda-linux-gnu-c++ -std=gnu++11 -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o presto.so RcppExports.o fast_wilcox.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#19 129.4 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-presto/00new/presto/libs
#19 129.4 ** R
#19 129.4 ** data
#19 129.4 *** moving datasets to lazyload DB
#19 129.4 Warning: namespace 'SummarizedExperiment' is not available and has been replaced
#19 129.4 by .GlobalEnv when processing object 'object_sce'
#19 129.5 Warning: namespace 'SummarizedExperiment' is not available and has been replaced
#19 129.5 by .GlobalEnv when processing object 'object_sce'
#19 132.1 ** byte-compile and prepare package for lazy loading
#19 133.3 ** help
#19 133.3 *** installing help indices
#19 133.4 ** building package indices
#19 133.6 ** installing vignettes
#19 133.6 ** testing if installed package can be loaded from temporary location
#19 134.7 ** checking absolute paths in shared objects and dynamic libraries
#19 134.7 ** testing if installed package can be loaded from final location
#19 135.7 ** testing if installed package keeps a record of temporary installation path
#19 135.7 * DONE (presto)
#19 135.8 > 
#19 135.8 > 
#19 DONE 136.1s

#20 [16/19] COPY pySCENIC /tmp/pySCENIC
#20 DONE 0.5s

#21 [17/19] RUN . /opt/anaconda3/etc/profile.d/conda.sh && conda activate clscanpy &&     pip install numpy==1.26.4 pyarrow==14.0.1 ctxcore==0.2.0 -i https://pypi.tuna.tsinghua.edu.cn/simple &&     cd /tmp/pySCENIC && pip install . -i https://pypi.tuna.tsinghua.edu.cn/simple
#21 0.738 Looking in indexes: https://pypi.tuna.tsinghua.edu.cn/simple
#21 1.287 Collecting numpy==1.26.4
#21 1.348   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/0f/50/de23fde84e45f5c4fda2488c759b69990fd4512387a8632860f3ac9cd225/numpy-1.26.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (18.0 MB)
#21 2.116      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 18.0/18.0 MB 23.2 MB/s  0:00:00
#21 2.277 Collecting pyarrow==14.0.1
#21 2.337   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/73/78/d7c0a3045460d210c5fcbcc619fad1d0a2966f2c99ed4a868c298751b7e0/pyarrow-14.0.1-cp312-cp312-manylinux_2_28_x86_64.whl (38.0 MB)
#21 5.099      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 38.0/38.0 MB 13.7 MB/s  0:00:02
#21 5.207 Collecting ctxcore==0.2.0
#21 5.277   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/57/be/b60e62d10d80c80c5492739d6f2833ca2973bbc4088fcecf7053b5719da7/ctxcore-0.2.0-py3-none-any.whl (5.8 MB)
#21 5.851      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 5.8/5.8 MB 10.0 MB/s  0:00:00
#21 5.993 Collecting cytoolz (from ctxcore==0.2.0)
#21 6.032   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/e1/93/c647bc3334355088c57351a536c2d4a83dd45f7de591fab383975e45bff9/cytoolz-1.1.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (2.9 MB)
#21 6.267      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.9/2.9 MB 12.3 MB/s  0:00:00
#21 6.365 Collecting frozendict (from ctxcore==0.2.0)
#21 6.431   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/38/74/f94141b38a51a553efef7f510fc213894161ae49b88bffd037f8d2a7cb2f/frozendict-2.4.7-py3-none-any.whl (16 kB)
#21 6.436 Requirement already satisfied: numba>=0.51.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (0.63.1)
#21 6.437 Requirement already satisfied: pandas>=0.24 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (2.3.3)
#21 6.439 Requirement already satisfied: pyyaml in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (6.0.3)
#21 6.440 Requirement already satisfied: tqdm in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (4.67.1)
#21 6.441 Requirement already satisfied: llvmlite<0.47,>=0.46.0dev0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from numba>=0.51.2->ctxcore==0.2.0) (0.46.0)
#21 6.452 Requirement already satisfied: python-dateutil>=2.8.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=0.24->ctxcore==0.2.0) (2.9.0.post0)
#21 6.453 Requirement already satisfied: pytz>=2020.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=0.24->ctxcore==0.2.0) (2025.2)
#21 6.453 Requirement already satisfied: tzdata>=2022.7 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=0.24->ctxcore==0.2.0) (2025.2)
#21 6.460 Requirement already satisfied: six>=1.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from python-dateutil>=2.8.2->pandas>=0.24->ctxcore==0.2.0) (1.17.0)
#21 6.492 Collecting toolz>=0.8.0 (from cytoolz->ctxcore==0.2.0)
#21 6.528   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/fb/12/5911ae3eeec47800503a238d971e51722ccea5feb8569b735184d5fcdbc0/toolz-1.1.0-py3-none-any.whl (58 kB)
#21 6.716 Installing collected packages: toolz, numpy, frozendict, pyarrow, cytoolz, ctxcore
#21 6.766   Attempting uninstall: numpy
#21 6.770     Found existing installation: numpy 2.3.5
#21 6.802     Uninstalling numpy-2.3.5:
#21 6.983       Successfully uninstalled numpy-2.3.5
#21 9.608 
#21 9.617 Successfully installed ctxcore-0.2.0 cytoolz-1.1.0 frozendict-2.4.7 numpy-1.26.4 pyarrow-14.0.1 toolz-1.1.0
#21 9.617 WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager, possibly rendering your system unusable. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv. Use the --root-user-action option if you know what you are doing and want to suppress this warning.
#21 9.971 Looking in indexes: https://pypi.tuna.tsinghua.edu.cn/simple
#21 9.972 Processing /tmp/pySCENIC
#21 9.973   Installing build dependencies: started
#21 11.49   Installing build dependencies: finished with status 'done'
#21 11.49   Getting requirements to build wheel: started
#21 11.77   Getting requirements to build wheel: finished with status 'done'
#21 11.77   Preparing metadata (pyproject.toml): started
#21 11.93   Preparing metadata (pyproject.toml): finished with status 'done'
#21 11.93 Requirement already satisfied: ctxcore>=0.2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.2.0)
#21 11.93 Requirement already satisfied: cytoolz in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.1.0)
#21 12.20 Collecting multiprocessing_on_dill (from pyscenic==0+unknown)
#21 12.29   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/86/4d/4b135e2e5cd0194eb29f2ed36e9a77a07596787a9a8ac2279bd4445398f2/multiprocessing_on_dill-3.5.0a4.tar.gz (53 kB)
#21 12.39   Installing build dependencies: started
#21 13.34   Installing build dependencies: finished with status 'done'
#21 13.34   Getting requirements to build wheel: started
#21 13.60   Getting requirements to build wheel: finished with status 'done'
#21 13.60   Preparing metadata (pyproject.toml): started
#21 13.75   Preparing metadata (pyproject.toml): finished with status 'done'
#21 13.75 Requirement already satisfied: llvmlite in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.46.0)
#21 13.75 Requirement already satisfied: numba>=0.51.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.63.1)
#21 13.75 Requirement already satisfied: attrs in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (25.4.0)
#21 13.75 Requirement already satisfied: frozendict in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.4.7)
#21 13.75 Requirement already satisfied: numpy>=1.23.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.26.4)
#21 13.75 Requirement already satisfied: pandas>=1.3.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.3.3)
#21 13.75 Requirement already satisfied: numexpr in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.14.1)
#21 13.87 Collecting cloudpickle (from pyscenic==0+unknown)
#21 13.97   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/88/39/799be3f2f0f38cc727ee3b4f1445fe6d5e4133064ec2e4115069418a5bb6/cloudpickle-3.1.2-py3-none-any.whl (22 kB)
#21 14.27 Collecting dask>=2024.2.1 (from pyscenic==0+unknown)
#21 14.37   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/6f/3a/2121294941227c548d4b5f897a8a1b5f4c44a58f5437f239e6b86511d78e/dask-2025.12.0-py3-none-any.whl (1.5 MB)
#21 14.68      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.5/1.5 MB 6.5 MB/s  0:00:00
#21 14.80 Collecting distributed>=2024.2.1 (from pyscenic==0+unknown)
#21 14.88   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/87/45/ca760deab4de448e6c0e3860fc187bcc49216eabda379f6ce68065158843/distributed-2025.12.0-py3-none-any.whl (1.0 MB)
#21 14.92      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.0/1.0 MB 22.7 MB/s  0:00:00
#21 15.02 Collecting arboreto>=0.1.6 (from pyscenic==0+unknown)
#21 15.10   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/91/26/8c4a9191c2d31c4f30aecd4382bcc209b67629b827955fb164ce03c09e08/arboreto-0.1.6-py2.py3-none-any.whl (15 kB)
#21 15.19 Collecting boltons (from pyscenic==0+unknown)
#21 15.26   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/45/7f/0e961cf3908bc4c1c3e027de2794f867c6c89fb4916fc7dba295a0e80a2d/boltons-25.0.0-py3-none-any.whl (194 kB)
#21 15.27 Requirement already satisfied: setuptools in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (80.9.0)
#21 15.27 Requirement already satisfied: pyyaml in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (6.0.3)
#21 15.27 Requirement already satisfied: tqdm in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (4.67.1)
#21 15.34 Collecting interlap (from pyscenic==0+unknown)
#21 15.41   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/72/84/9f71369fc868dc963ddf51d1bfd8853a9793a37a21c9081a433f6e81d56a/interlap-0.2.7.tar.gz (6.1 kB)
#21 15.42   Installing build dependencies: started
#21 16.41   Installing build dependencies: finished with status 'done'
#21 16.41   Getting requirements to build wheel: started
#21 16.67   Getting requirements to build wheel: finished with status 'done'
#21 16.67   Preparing metadata (pyproject.toml): started
#21 16.81   Preparing metadata (pyproject.toml): finished with status 'done'
#21 16.82 Requirement already satisfied: umap-learn in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.5.9.post2)
#21 16.89 Collecting loompy (from pyscenic==0+unknown)
#21 16.95   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/c0/41/6d499b9b63406b204dd551002712c088abf0e130686721f403aa105736ba/loompy-3.0.8.tar.gz (49 kB)
#21 16.97   Installing build dependencies: started
#21 17.81   Installing build dependencies: finished with status 'done'
#21 17.81   Getting requirements to build wheel: started
#21 18.06   Getting requirements to build wheel: finished with status 'done'
#21 18.06   Preparing metadata (pyproject.toml): started
#21 18.21   Preparing metadata (pyproject.toml): finished with status 'done'
#21 18.21 Requirement already satisfied: networkx in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (3.4.2)
#21 18.21 Requirement already satisfied: scipy in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.16.3)
#21 18.29 Collecting fsspec (from pyscenic==0+unknown)
#21 18.35   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/51/c7/b64cae5dba3a1b138d7123ec36bb5ccd39d39939f18454407e5468f4763f/fsspec-2025.12.0-py3-none-any.whl (201 kB)
#21 18.38 Requirement already satisfied: requests in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.32.5)
#21 18.96 Collecting aiohttp (from pyscenic==0+unknown)
#21 19.01   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/b9/48/adf56e05f81eac31edcfae45c90928f4ad50ef2e3ea72cb8376162a368f8/aiohttp-3.13.2-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (1.8 MB)
#21 19.07      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.8/1.8 MB 27.7 MB/s  0:00:00
#21 19.07 Requirement already satisfied: scikit-learn>=0.22.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.8.0)
#21 19.07 Requirement already satisfied: pyarrow>=8.0.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore>=0.2.0->pyscenic==0+unknown) (14.0.1)
#21 19.07 Requirement already satisfied: click>=8.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from dask>=2024.2.1->pyscenic==0+unknown) (8.2.1)
#21 19.08 Requirement already satisfied: packaging>=20.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from dask>=2024.2.1->pyscenic==0+unknown) (25.0)
#21 19.14 Collecting partd>=1.4.0 (from dask>=2024.2.1->pyscenic==0+unknown)
#21 19.20   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/71/e7/40fb618334dcdf7c5a316c0e7343c5cd82d3d866edc100d98e29bc945ecd/partd-1.4.2-py3-none-any.whl (18 kB)
#21 19.21 Requirement already satisfied: toolz>=0.12.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from dask>=2024.2.1->pyscenic==0+unknown) (1.1.0)
#21 19.22 Requirement already satisfied: jinja2>=2.10.3 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (3.1.6)
#21 19.28 Collecting locket>=1.0.0 (from distributed>=2024.2.1->pyscenic==0+unknown)
#21 19.33   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/db/bc/83e112abc66cd466c6b83f99118035867cecd41802f8d044638aa78a106e/locket-1.0.0-py2.py3-none-any.whl (4.4 kB)
#21 19.33 Requirement already satisfied: msgpack>=1.0.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (1.1.1)
#21 19.33 Requirement already satisfied: psutil>=5.8.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (7.0.0)
#21 19.33 Requirement already satisfied: sortedcontainers>=2.0.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (2.4.0)
#21 19.38 Collecting tblib!=3.2.0,!=3.2.1,>=1.6.0 (from distributed>=2024.2.1->pyscenic==0+unknown)
#21 19.41   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/02/be/5d2d47b1fb58943194fb59dcf222f7c4e35122ec0ffe8c36e18b5d728f0b/tblib-3.2.2-py3-none-any.whl (12 kB)
#21 19.42 Requirement already satisfied: tornado>=6.2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (6.5.4)
#21 19.42 Requirement already satisfied: urllib3>=1.26.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (2.6.1)
#21 19.46 Collecting zict>=3.0.0 (from distributed>=2024.2.1->pyscenic==0+unknown)
#21 19.50   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/80/ab/11a76c1e2126084fde2639514f24e6111b789b0bfa4fc6264a8975c7e1f1/zict-3.0.0-py2.py3-none-any.whl (43 kB)
#21 19.51 Requirement already satisfied: MarkupSafe>=2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from jinja2>=2.10.3->distributed>=2024.2.1->pyscenic==0+unknown) (3.0.2)
#21 19.52 Requirement already satisfied: python-dateutil>=2.8.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=1.3.5->pyscenic==0+unknown) (2.9.0.post0)
#21 19.52 Requirement already satisfied: pytz>=2020.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=1.3.5->pyscenic==0+unknown) (2025.2)
#21 19.52 Requirement already satisfied: tzdata>=2022.7 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=1.3.5->pyscenic==0+unknown) (2025.2)
#21 19.53 Requirement already satisfied: six>=1.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from python-dateutil>=2.8.2->pandas>=1.3.5->pyscenic==0+unknown) (1.17.0)
#21 19.53 Requirement already satisfied: joblib>=1.3.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scikit-learn>=0.22.2->pyscenic==0+unknown) (1.5.2)
#21 19.53 Requirement already satisfied: threadpoolctl>=3.2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scikit-learn>=0.22.2->pyscenic==0+unknown) (3.5.0)
#21 19.60 Collecting aiohappyeyeballs>=2.5.0 (from aiohttp->pyscenic==0+unknown)
#21 19.64   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/0f/15/5bf3b99495fb160b63f95972b81750f18f7f4e02ad051373b669d17d44f2/aiohappyeyeballs-2.6.1-py3-none-any.whl (15 kB)
#21 19.70 Collecting aiosignal>=1.4.0 (from aiohttp->pyscenic==0+unknown)
#21 19.74   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/fb/76/641ae371508676492379f16e2fa48f4e2c11741bd63c48be4b12a6b09cba/aiosignal-1.4.0-py3-none-any.whl (7.5 kB)
#21 19.85 Collecting frozenlist>=1.1.1 (from aiohttp->pyscenic==0+unknown)
#21 19.91   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/6a/bd/d91c5e39f490a49df14320f4e8c80161cfcce09f1e2cde1edd16a551abb3/frozenlist-1.8.0-cp312-cp312-manylinux1_x86_64.manylinux_2_28_x86_64.manylinux_2_5_x86_64.whl (242 kB)
#21 20.21 Collecting multidict<7.0,>=4.5 (from aiohttp->pyscenic==0+unknown)
#21 20.28   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/0d/e2/9baffdae21a76f77ef8447f1a05a96ec4bc0a24dae08767abc0a2fe680b8/multidict-6.7.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (256 kB)
#21 20.39 Collecting propcache>=0.2.0 (from aiohttp->pyscenic==0+unknown)
#21 20.45   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/46/4b/3aae6835b8e5f44ea6a68348ad90f78134047b503765087be2f9912140ea/propcache-0.4.1-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (221 kB)
#21 20.76 Collecting yarl<2.0,>=1.17.0 (from aiohttp->pyscenic==0+unknown)
#21 20.82   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/db/0f/0d52c98b8a885aeda831224b78f3be7ec2e1aa4a62091f9f9188c3c65b56/yarl-1.22.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (377 kB)
#21 20.83 Requirement already satisfied: idna>=2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from yarl<2.0,>=1.17.0->aiohttp->pyscenic==0+unknown) (3.11)
#21 20.85 Requirement already satisfied: typing-extensions>=4.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from aiosignal>=1.4.0->aiohttp->pyscenic==0+unknown) (4.15.0)
#21 21.00 Collecting lz4>=4.3.2 (from dask[complete]->arboreto>=0.1.6->pyscenic==0+unknown)
#21 21.04   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/55/d9/e3867222474f6c1b76e89f3bd914595af69f55bf2c1866e984c548afdc15/lz4-4.4.5-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (1.4 MB)
#21 21.06      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.4/1.4 MB 60.5 MB/s  0:00:00
#21 21.15 Collecting bokeh>=3.1.0 (from dask>=2024.2.1->pyscenic==0+unknown)
#21 21.20   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/5d/e7/b18bee0772d49c0f78d57f15a68e85257abf7224d9b910706abe8bd1dc0f/bokeh-3.8.1-py3-none-any.whl (7.2 MB)
#21 21.41      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 7.2/7.2 MB 34.4 MB/s  0:00:00
#21 21.42 Requirement already satisfied: contourpy>=1.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown) (1.3.3)
#21 21.50 Collecting narwhals>=1.13 (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown)
#21 21.53   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/79/3e/b8ecc67e178919671695f64374a7ba916cf0adbf86efedc6054f38b5b8ae/narwhals-2.14.0-py3-none-any.whl (430 kB)
#21 21.55 Requirement already satisfied: pillow>=7.1.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown) (12.0.0)
#21 21.59 Collecting xyzservices>=2021.09.1 (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown)
#21 21.63   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/ef/5c/2c189d18d495dd0fa3f27ccc60762bbc787eed95b9b0147266e72bb76585/xyzservices-2025.11.0-py3-none-any.whl (93 kB)
#21 21.65 Requirement already satisfied: h5py in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from loompy->pyscenic==0+unknown) (3.13.0)
#21 21.70 Collecting numpy-groupies (from loompy->pyscenic==0+unknown)
#21 21.74   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/b0/e0/760e73c111193db5ca37712a148e4807d1b0c60302ab31e4ada6528ca34d/numpy_groupies-0.11.3-py3-none-any.whl (40 kB)
#21 21.80 Collecting dill (from multiprocessing_on_dill->pyscenic==0+unknown)
#21 21.85   Downloading https://pypi.tuna.tsinghua.edu.cn/packages/50/3d/9373ad9c56321fdab5b41197068e1d8c25883b3fea29dd361f9b55116869/dill-0.4.0-py3-none-any.whl (119 kB)
#21 21.87 Requirement already satisfied: charset_normalizer<4,>=2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from requests->pyscenic==0+unknown) (3.4.4)
#21 21.87 Requirement already satisfied: certifi>=2017.4.17 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from requests->pyscenic==0+unknown) (2025.11.12)
#21 21.89 Requirement already satisfied: pynndescent>=0.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from umap-learn->pyscenic==0+unknown) (0.5.13)
#21 21.89 Building wheels for collected packages: pyscenic, interlap, loompy, multiprocessing_on_dill
#21 21.89   Building wheel for pyscenic (pyproject.toml): started
#21 22.90   Building wheel for pyscenic (pyproject.toml): finished with status 'done'
#21 22.91   Created wheel for pyscenic: filename=pyscenic-0+unknown-py3-none-any.whl size=7101522 sha256=d277e0ec76f68cf52f54b732a52474982ba4a1b9d6a6feb1309d4d44bde67e72
#21 22.91   Stored in directory: /tmp/pip-ephem-wheel-cache-_czdfjw2/wheels/ef/cc/0c/8079942bd4471f710cb6df0ebd73755616a595d86f0ee6a9e4
#21 22.91   Building wheel for interlap (pyproject.toml): started
#21 23.10   Building wheel for interlap (pyproject.toml): finished with status 'done'
#21 23.10   Created wheel for interlap: filename=interlap-0.2.7-py3-none-any.whl size=6361 sha256=ef7de733987deb4bce353a4828defe5ee50a731f5e836fefbc8a886a6124a312
#21 23.10   Stored in directory: /root/.cache/pip/wheels/97/10/ed/403fe2cc123ed5107d545c6b40a38c33465140d8e65a7a40b4
#21 23.10   Building wheel for loompy (pyproject.toml): started
#21 23.29   Building wheel for loompy (pyproject.toml): finished with status 'done'
#21 23.29   Created wheel for loompy: filename=loompy-3.0.8-py3-none-any.whl size=54099 sha256=d9ce26ca5d27e860d8ff07d87a3b6d2606d82f116cfb1e5d86223cae6569074b
#21 23.29   Stored in directory: /root/.cache/pip/wheels/c3/07/d6/83c7c8615b523940d1d6e0ba3514f942bb7b0c1b1ee1ccb8b1
#21 23.29   Building wheel for multiprocessing_on_dill (pyproject.toml): started
#21 23.48   Building wheel for multiprocessing_on_dill (pyproject.toml): finished with status 'done'
#21 23.48   Created wheel for multiprocessing_on_dill: filename=multiprocessing_on_dill-3.5.0a4-py3-none-any.whl size=64080 sha256=6b6be4f806329d323e0bbc87761bf18ba32da0dd3df684ecac31b1dcf3bbb964
#21 23.48   Stored in directory: /root/.cache/pip/wheels/1c/04/49/ed8a5c55e1d5db9a9d68207b398eee399810cb7eaa02b42a06
#21 23.48 Successfully built pyscenic interlap loompy multiprocessing_on_dill
#21 23.65 Installing collected packages: interlap, zict, xyzservices, tblib, propcache, numpy-groupies, narwhals, multidict, lz4, locket, fsspec, frozenlist, dill, cloudpickle, boltons, aiohappyeyeballs, yarl, partd, multiprocessing_on_dill, loompy, aiosignal, dask, bokeh, aiohttp, distributed, arboreto, pyscenic
#21 26.74 
#21 26.75 Successfully installed aiohappyeyeballs-2.6.1 aiohttp-3.13.2 aiosignal-1.4.0 arboreto-0.1.6 bokeh-3.8.1 boltons-25.0.0 cloudpickle-3.1.2 dask-2025.12.0 dill-0.4.0 distributed-2025.12.0 frozenlist-1.8.0 fsspec-2025.12.0 interlap-0.2.7 locket-1.0.0 loompy-3.0.8 lz4-4.4.5 multidict-6.7.0 multiprocessing_on_dill-3.5.0a4 narwhals-2.14.0 numpy-groupies-0.11.3 partd-1.4.2 propcache-0.4.1 pyscenic-0+unknown tblib-3.2.2 xyzservices-2025.11.0 yarl-1.22.0 zict-3.0.0
#21 26.75 WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager, possibly rendering your system unusable. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv. Use the --root-user-action option if you know what you are doing and want to suppress this warning.
#21 DONE 28.2s

#22 [18/19] RUN rm -rf /tmp/pySCENIC
#22 DONE 0.6s

#23 [19/19] RUN conda clean -ya &&     /opt/anaconda3/envs/clscanpy/bin/pip cache purge &&     apt-get clean &&     rm -rf /var/lib/apt/lists/* /tmp/* /var/tmp/*
#23 2.233 There are no unused tarball(s) to remove.
#23 2.233 There are no index cache(s) to remove.
#23 2.233 There are no unused package(s) to remove.
#23 2.233 There are no tempfile(s) to remove.
#23 2.233 There are no logfile(s) to remove.
#23 2.443 Files removed: 161 (95.6 MB)
#23 DONE 2.8s

#24 exporting to image
#24 exporting layers
#24 exporting layers 12.6s done
#24 writing image sha256:06e922cef58e0bb6858ab50021014926946665b2505d99ebf19d0219dc5135b8 done
#24 naming to docker.io/library/clscanpy:v2.0 done
#24 DONE 12.6s
