#0 building with "default" instance using docker driver

#1 [internal] load build definition from Dockerfile
#1 transferring dockerfile: 5.91kB done
#1 DONE 0.0s

#2 [internal] load metadata for docker.io/library/centos:centos7.9.2009
#2 DONE 0.2s

#3 [ 1/35] FROM docker.io/library/centos:centos7.9.2009@sha256:9d4bcbbb213dfd745b58be38b13b996ebb5ac315fe75711bd618426a630e0987
#3 DONE 0.0s

#4 [internal] load .dockerignore
#4 transferring context: 2B done
#4 DONE 0.0s

#5 [internal] load build context
#5 transferring context: 378.00MB 0.7s done
#5 DONE 0.7s

#6 [ 8/35] RUN conda init bash
#6 CACHED

#7 [ 9/35] RUN conda create --name clscanpy python r-base conda-pack scanpy harmonypy rpy2 scanorama     jupyterlab ipykernel scikit-misc louvain leidenalg scikit-image celltypist click fastp
#7 1.205 Channels:
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#7 1.205  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#7 1.205  - defaults
#7 1.205 Platform: linux-64
#7 1.205 Collecting package metadata (repodata.json): ...working... done
#7 142.0 Solving environment: ...working... done
#7 604.9 
#7 604.9 ## Package Plan ##
#7 604.9 
#7 604.9   environment location: /opt/anaconda3/envs/clscanpy
#7 604.9 
#7 604.9   added / updated specs:
#7 604.9     - celltypist
#7 604.9     - click
#7 604.9     - conda-pack
#7 604.9     - fastp
#7 604.9     - harmonypy
#7 604.9     - ipykernel
#7 604.9     - jupyterlab
#7 604.9     - leidenalg
#7 604.9     - louvain
#7 604.9     - python
#7 604.9     - r-base
#7 604.9     - rpy2
#7 604.9     - scanorama
#7 604.9     - scanpy
#7 604.9     - scikit-image
#7 604.9     - scikit-misc
#7 604.9 
#7 604.9 
#7 604.9 The following packages will be downloaded:
#7 604.9 
#7 604.9     package                    |            build
#7 604.9     ---------------------------|-----------------
#7 604.9     _libgcc_mutex-0.1          |             main           3 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     _openmp_mutex-5.1          |            1_gnu          21 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     _r-mutex-1.0.0             |      anacondar_1           2 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     anndata-0.12.7             |     pyhd8ed1ab_0         132 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     anyio-4.10.0               |  py312h06a4308_0         287 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     argon2-cffi-21.3.0         |     pyhd3eb1b0_0          15 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     argon2-cffi-bindings-21.2.0|  py312h5eee18b_1          33 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     arpack-3.9.1               |nompi_hf03ea27_102         127 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     array-api-compat-1.12.0    |  py312he3bba80_0         140 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     asttokens-3.0.0            |  py312h06a4308_0          47 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     async-lru-2.0.5            |  py312h06a4308_0          21 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     attrs-25.4.0               |  py312h06a4308_2         171 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     babel-2.17.0               |  py312h06a4308_0        13.3 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     beautifulsoup4-4.14.2      |  py312h06a4308_0         243 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     binutils_impl_linux-64-2.40|       h5293946_0         8.7 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     blas-2.305                 |         openblas          18 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     blas-devel-3.11.0          |5_h1ea3ea9_openblas          18 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     bleach-6.3.0               |  py312h06a4308_0          95 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     blosc-1.21.6               |       hf7d4471_0          60 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     bottleneck-1.4.2           |  py312ha883a20_0         142 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     brotli-python-1.0.9        |  py312h6a678d5_9         356 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     brotlicffi-1.2.0.0         |  py312h1289d80_0         370 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     bwidget-1.10.1             |       h9eba36c_0         209 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     bzip2-1.0.8                |       h5eee18b_6         262 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     c-ares-1.34.5              |       hef5626c_0         216 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     ca-certificates-2025.12.2  |       h06a4308_0         125 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     cairo-1.18.4               |       h44eff21_0         728 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     celltypist-1.7.1           |     pyhdfd78af_0         4.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#7 604.9     certifi-2025.11.12         |  py312h06a4308_0         154 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     cffi-1.17.1                |  py312h1fdaa30_1         304 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     charset-normalizer-3.4.4   |  py312h06a4308_0          98 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     click-8.2.1                |  py312h06a4308_1         314 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     comm-0.2.3                 |  py312h06a4308_0          17 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     conda-pack-0.8.1           |  py312h06a4308_0          71 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     contourpy-1.3.3            |  py312hdb19cb5_0        11.3 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     crc32c-2.7.1               |  py312h5eee18b_0          51 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     curl-7.26.0                |                1         451 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#7 604.9     cycler-0.11.0              |     pyhd3eb1b0_0          12 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     debugpy-1.8.11             |  py312h6a678d5_0         2.7 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     decorator-5.2.1            |  py312h06a4308_0          42 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     defusedxml-0.7.1           |     pyhd3eb1b0_0          23 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     donfig-0.8.1.post1         |  py312h06a4308_0          56 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     et_xmlfile-2.0.0           |  py312h06a4308_0          33 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     executing-2.2.1            |  py312h06a4308_0         341 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     fastp-1.0.1                |       heae3180_0         264 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#7 604.9     fbpca-1.0                  |     pyhd8ed1ab_1          16 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     font-ttf-dejavu-sans-mono-2.37|                0         386 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#7 604.9     font-ttf-inconsolata-2.000 |                0          97 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#7 604.9     font-ttf-source-code-pro-2.030|                0         928 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#7 604.9     font-ttf-ubuntu-0.83       |                0         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#7 604.9     fontconfig-2.15.0          |       h7e30c49_1         259 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     fonts-anaconda-1           |       h8fa9717_0           3 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     fonts-conda-ecosystem-1    |       hd3eb1b0_0           5 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     fonttools-4.55.3           |  py312h5eee18b_0         2.9 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     freetype-2.14.1            |       ha770c72_0         169 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     fribidi-1.0.10             |       h7b6447c_0         103 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     gcc_impl_linux-64-11.2.0   |       h1234567_1        22.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     geosketch-1.3              |     pyhdfd78af_0          15 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#7 604.9     gfortran_impl_linux-64-11.2.0|      h7a446d4_16        15.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     glpk-5.0                   |       h445213a_0        1023 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     gmp-6.3.0                  |       h6a678d5_0         608 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     graphite2-1.3.14           |       h295c915_1          97 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     gsl-2.7.1                  |       h6e86dc7_1         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     gxx_impl_linux-64-11.2.0   |       h1234567_1        10.6 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     h11-0.16.0                 |  py312h06a4308_1          62 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     h5py-3.14.0                |  py312he0d80d8_0         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     harfbuzz-12.2.0            |       h15599e2_0         2.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     harmonypy-0.0.10           |     pyhdfd78af_0          29 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#7 604.9     hdf5-1.14.5                |       h2b7332f_2         5.9 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     html5lib-1.1               |     pyhd3eb1b0_0          91 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     httpcore-1.0.9             |  py312h06a4308_0         123 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     httpx-0.28.1               |  py312h06a4308_1         210 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     icu-75.1                   |       he02047a_0        11.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     idna-3.11                  |  py312h06a4308_0         199 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     igraph-0.10.16             |       hfe3e89f_1         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     imageio-2.37.2             |  py312h7040dfc_0         624 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     intervaltree-3.1.0         |     pyhd3eb1b0_0          25 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     ipykernel-6.31.0           |  py312h7040dfc_0         245 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     ipython-9.7.0              |  py312h06a4308_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     ipython_pygments_lexers-1.1.1|  py312h06a4308_0          17 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     isa-l-2.31.1               |       hb9d3cd8_1         154 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     jedi-0.19.2                |  py312h06a4308_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jinja2-3.1.6               |  py312h06a4308_0         352 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     joblib-1.5.2               |  py312h06a4308_0         516 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     json5-0.12.1               |  py312h06a4308_0          68 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jsonschema-4.25.0          |  py312h06a4308_1         190 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jsonschema-specifications-2025.9.1|  py312h06a4308_0          17 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyter-lsp-2.2.5          |  py312h06a4308_0         114 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyter_client-8.6.3       |  py312h06a4308_1         225 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyter_core-5.9.1         |  py312h06a4308_0          93 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyter_events-0.12.0      |  py312h06a4308_1          43 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyter_server-2.17.0      |  py312h06a4308_0         578 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyter_server_terminals-0.5.3|  py312h06a4308_0          28 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyterlab-4.5.0           |  py312h06a4308_0         8.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyterlab_pygments-0.3.0  |  py312h06a4308_0          18 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     jupyterlab_server-2.28.0   |  py312h06a4308_0         117 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     kernel-headers_linux-64-4.18.0|       h3108a97_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     kiwisolver-1.4.8           |  py312h6a678d5_0          69 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     krb5-1.21.3                |       h723845a_4         286 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     lazy_loader-0.4            |  py312h06a4308_0          24 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     lcms2-2.17                 |       h717163a_0         242 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     ld_impl_linux-64-2.40      |       h12ee557_0         710 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     legacy-api-wrap-1.5        |     pyhd8ed1ab_0          15 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     leidenalg-0.10.2           |  py312h1289d80_1          85 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     lerc-4.0.0                 |       h6a678d5_0         261 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libblas-3.11.0             |5_h4a7cf45_openblas          18 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libcblas-3.11.0            |5_h0358290_openblas          18 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libcurl-8.17.0             |       h4e3cde8_1         449 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libdeflate-1.25            |       h17f619e_0          72 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libedit-3.1.20230828       |       h5eee18b_0         179 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libev-4.33                 |       h7f8727e_1         111 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libexpat-2.7.3             |       hecca717_0          75 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libffi-3.5.2               |       h9ec8514_0          56 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libfreetype-2.14.1         |       ha770c72_0           7 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libfreetype6-2.14.1        |       h73754d4_0         378 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libgcc-15.2.0              |      he0feb66_16        1018 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libgcc-devel_linux-64-11.2.0|       h1234567_1         2.5 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libgcc-ng-15.2.0           |      h69a702a_16          27 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libgfortran-15.2.0         |      h69a702a_16          27 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libgfortran-ng-15.2.0      |      h69a702a_16          27 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libgfortran5-15.2.0        |      h68bc16d_16         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libglib-2.86.3             |       h6548e54_0         3.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libgomp-15.2.0             |      he0feb66_16         589 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libiconv-1.18              |       h3b78370_2         772 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libjpeg-turbo-3.1.2        |       hb03c661_0         619 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libkrb5-1.21.3             |       h520c7b4_4         874 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     liblapack-3.11.0           |5_h47877c9_openblas          18 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     liblapacke-3.11.0          |5_h6ae95b6_openblas          18 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libleidenalg-0.11.1        |       h00ab1b0_0          81 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     liblzma-5.8.1              |       hb9d3cd8_2         110 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libnghttp2-1.67.0          |       had1ee68_0         651 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libnsl-2.0.1               |       hb9d3cd8_1          33 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libopenblas-0.3.30         |pthreads_h94d23a6_4         5.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libpng-1.6.53              |       h421ea60_0         310 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libsodium-1.0.18           |       h7b6447c_0         244 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libsqlite-3.51.1           |       h0c1763c_0         917 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libssh2-1.11.1             |       h251f7ec_0         308 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libstdcxx-15.2.0           |      h934c35e_16         5.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libstdcxx-devel_linux-64-11.2.0|       h1234567_1        14.6 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libstdcxx-ng-15.2.0        |      hdf11a46_16          27 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libtiff-4.7.1              |       h9d88235_1         425 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libuuid-2.41.2             |       h5347b49_1          39 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libwebp-base-1.6.0         |       hd42ef1d_0         419 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libxcb-1.17.0              |       h9b100fa_0         430 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     libxcrypt-4.4.36           |       hd590300_1          98 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libxml2-2.15.1             |       h26afc86_0          44 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libxml2-16-2.15.1          |       ha9997c6_0         543 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libxml2-devel-2.15.1       |       h26afc86_0          78 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     libzlib-1.3.1              |       hb25bd0a_0          59 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     llvmlite-0.44.0            |  py312hc1e8f15_1        32.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     lmdb-0.9.21                |                0         581 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#7 604.9     louvain-0.8.2              |  py312h2ec8cdc_1         105 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     lz4-c-1.9.4                |       h6a678d5_1         156 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     make-4.2.1                 |       h1bed415_1         415 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     markdown-it-py-4.0.0       |  py312h06a4308_0         247 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     markupsafe-3.0.2           |  py312h5eee18b_0          26 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     matplotlib-base-3.10.5     |  py312h9489213_0         8.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     matplotlib-inline-0.2.1    |  py312h06a4308_0          20 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     mdurl-0.1.2                |  py312h06a4308_0          26 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     mistune-3.1.2              |  py312h06a4308_0         145 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     mpi-1.0                    |            mpich          13 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     mpi4py-4.0.3               |  py312hb6b6513_0         991 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     mpich-4.1.1                |       hbae89fd_0        20.4 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     msgpack-python-1.1.1       |  py312h6a678d5_0         120 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     natsort-8.4.0              |  py312h06a4308_0          88 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     nbclient-0.10.2            |  py312h06a4308_0          53 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     nbconvert-core-7.16.6      |  py312h06a4308_0         510 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     nbformat-5.10.4            |  py312h06a4308_0         157 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     ncurses-6.5                |       h7934f7d_0         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     nest-asyncio-1.6.0         |  py312h06a4308_0          16 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     networkx-3.4.2             |  py312h06a4308_0         3.1 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     notebook-shim-0.2.4        |  py312h06a4308_0          26 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     numba-0.61.2               |  py312h6a678d5_0         5.8 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     numcodecs-0.14.1           |  py312h2c38b39_0         416 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     numexpr-2.11.0             |  py312hbaae466_0         206 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     numpy-2.0.0                |  py312h2809609_1          11 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     numpy-base-2.0.0           |  py312he1a6c75_1         8.5 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     openblas-0.3.30            |pthreads_h6ec200e_4         5.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     openjpeg-2.5.4             |       h55fea9a_0         347 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     openpyxl-3.1.5             |  py312h5eee18b_1         719 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     openssl-3.6.0              |       h26f9b46_0         3.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     packaging-25.0             |  py312h06a4308_1         186 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pandas-2.3.2               |  py312h277b779_0        14.9 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pandocfilters-1.5.1        |  py312h06a4308_0          17 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pango-1.56.4               |       hadf4263_0         445 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     parso-0.8.5                |  py312h06a4308_0         226 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     patsy-1.0.1                |  py312h06a4308_0         356 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pcre2-10.47                |       haa7fec5_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     pexpect-4.9.0              |  py312h06a4308_1         149 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pillow-12.0.0              |  py312h50c33e8_2        1004 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     pip-25.3                   |     pyhc872135_0         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pixman-0.46.4              |       h7934f7d_0         1.9 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     platformdirs-4.5.0         |  py312h06a4308_0          41 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     prometheus_client-0.21.1   |  py312h06a4308_0         151 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     prompt-toolkit-3.0.52      |  py312h06a4308_1         699 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     prompt_toolkit-3.0.52      |       hd3eb1b0_1           5 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     psutil-5.9.0               |  py312h5eee18b_1         482 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pthread-stubs-0.3          |       h0ce48e5_1           5 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     ptyprocess-0.7.0           |     pyhd3eb1b0_3          18 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pure_eval-0.2.3            |  py312h06a4308_0          33 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pycparser-2.23             |  py312h06a4308_0         272 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pygments-2.19.2            |  py312h06a4308_0         4.7 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pynndescent-0.5.13         |  py312h06a4308_0         2.9 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pyparsing-3.2.5            |  py312h06a4308_0         552 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pysocks-1.7.1              |  py312h06a4308_1          35 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     python-3.12.12             |hd63d673_1_cpython        30.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     python-annoy-1.17.3        |  py312h1289d80_3          65 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     python-dateutil-2.9.0post0 |  py312h06a4308_2         318 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     python-fastjsonschema-2.21.2|  py312h06a4308_0         246 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     python-igraph-0.11.9       |  py312h1289d80_3         637 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     python-json-logger-4.0.0   |  py312h06a4308_0          34 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     python-tzdata-2025.2       |     pyhd3eb1b0_0         141 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     python_abi-3.12            |          3_cp312           6 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pytz-2025.2                |  py312h06a4308_0         234 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pyyaml-6.0.2               |  py312h5eee18b_0         217 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     pyzmq-26.2.0               |  py312h6a678d5_0         387 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     r-base-4.5.2               |       h835929b_2        26.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     readline-8.3               |       hc2a1206_0         471 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     referencing-0.37.0         |  py312h06a4308_0          80 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     requests-2.32.5            |  py312h06a4308_1         162 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     rfc3339-validator-0.1.4    |  py312h06a4308_0           9 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     rfc3986-validator-0.1.1    |  py312h06a4308_0           9 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     rich-14.2.0                |  py312h06a4308_0         581 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     rpds-py-0.22.3             |  py312h4aa5aa6_0         371 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     rpy2-3.6.4                 |py312r45h5afe730_1         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     scanorama-1.7.4            |     pyhdfd78af_0          20 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#7 604.9     scanpy-1.11.5              |     pyhd8ed1ab_0         1.9 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     scikit-image-0.25.2        |  py312hc74f9fe_0        10.9 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     scikit-learn-1.7.1         |  py312hc74f9fe_0        10.7 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     scikit-misc-0.5.2          |  py312h6a55c13_0         160 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     scipy-1.16.0               |  py312hbd568b2_0        24.8 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     seaborn-0.13.2             |  py312h06a4308_3         723 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     sed-4.9                    |       hb25bd0a_0         274 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     send2trash-1.8.2           |  py312h06a4308_1          31 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     session-info2-0.2.3        |     pyhd8ed1ab_0          21 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     setuptools-80.9.0          |  py312h06a4308_0         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     shellingham-1.5.4          |  py312h06a4308_0          22 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     six-1.17.0                 |  py312h06a4308_0          36 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     sniffio-1.3.1              |  py312h06a4308_0          17 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     sortedcontainers-2.4.0     |     pyhd3eb1b0_0          26 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     soupsieve-2.5              |  py312h06a4308_0          84 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     stack_data-0.6.3           |  py312h06a4308_0          65 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     statsmodels-0.14.5         |  py312h76ea63d_0        12.2 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     sysroot_linux-64-2.28      |       h3108a97_1        23.0 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tbb-2021.8.0               |       hdb19cb5_0         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     terminado-0.18.1           |  py312h06a4308_0          32 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     texttable-1.7.0            |  py312h06a4308_0          28 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     threadpoolctl-3.5.0        |  py312h7040dfc_1          48 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tifffile-2025.10.4         |  py312h06a4308_0         570 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tinycss2-1.4.0             |  py312h06a4308_0         109 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tk-8.6.15                  |       h54e0aa7_0         3.4 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tktable-2.10               |       hfce700a_2          97 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tornado-6.5.1              |  py312h5eee18b_0         875 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tqdm-4.67.1                |  py312h7040dfc_1         155 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     traitlets-5.14.3           |  py312h06a4308_0         219 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     typer-0.20.0               |  py312h06a4308_0         153 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     typer-slim-0.20.0          |  py312h06a4308_0         109 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     typer-slim-standard-0.20.0 |  py312h06a4308_0           7 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     typing-extensions-4.15.0   |  py312h06a4308_0          11 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     typing_extensions-4.15.0   |  py312h06a4308_0          99 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tzdata-2025b               |       h04d1e81_0         116 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     tzlocal-5.3.1              |  py312h06a4308_0          43 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     umap-learn-0.5.9.post2     |  py312h7900ff3_1         186 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     unicodedata2-15.1.0        |  py312h5eee18b_1         524 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     urllib3-2.6.1              |  py312h06a4308_0         341 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     wcwidth-0.2.13             |  py312h06a4308_0          73 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     webencodings-0.5.1         |  py312h06a4308_2          25 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     websocket-client-1.8.0     |  py312h06a4308_0         116 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     wheel-0.45.1               |  py312h06a4308_0         147 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-libice-1.1.2          |       h9b100fa_0          57 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-libsm-1.2.6           |       he73a12e_0          27 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     xorg-libx11-1.8.12         |       h9b100fa_1         895 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-libxau-1.0.12         |       h9b100fa_0          13 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-libxdmcp-1.1.5        |       h9b100fa_0          19 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-libxext-1.3.6         |       h9b100fa_0          49 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-libxrender-0.9.12     |       h9b100fa_0          31 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-libxt-1.3.1           |       h9b100fa_0         400 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     xorg-xorgproto-2024.1      |       h5eee18b_1         580 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     yaml-0.2.5                 |       h7b6447c_0          75 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     zarr-3.1.3                 |  py312h06a4308_0         586 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     zeromq-4.3.5               |       h6a678d5_0         366 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     zlib-1.3.1                 |       hb25bd0a_0          96 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#7 604.9     zlib-ng-2.3.2              |       h54a6638_0         132 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     zstd-1.5.7                 |       hb78ec9c_6         587 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#7 604.9     ------------------------------------------------------------
#7 604.9                                            Total:       475.2 MB
#7 604.9 
#7 604.9 The following NEW packages will be INSTALLED:
#7 604.9 
#7 604.9   _libgcc_mutex      anaconda/pkgs/main/linux-64::_libgcc_mutex-0.1-main 
#7 604.9   _openmp_mutex      anaconda/pkgs/main/linux-64::_openmp_mutex-5.1-1_gnu 
#7 604.9   _r-mutex           anaconda/pkgs/main/linux-64::_r-mutex-1.0.0-anacondar_1 
#7 604.9   anndata            anaconda/cloud/conda-forge/noarch::anndata-0.12.7-pyhd8ed1ab_0 
#7 604.9   anyio              anaconda/pkgs/main/linux-64::anyio-4.10.0-py312h06a4308_0 
#7 604.9   argon2-cffi        anaconda/pkgs/main/noarch::argon2-cffi-21.3.0-pyhd3eb1b0_0 
#7 604.9   argon2-cffi-bindi~ anaconda/pkgs/main/linux-64::argon2-cffi-bindings-21.2.0-py312h5eee18b_1 
#7 604.9   arpack             anaconda/cloud/conda-forge/linux-64::arpack-3.9.1-nompi_hf03ea27_102 
#7 604.9   array-api-compat   anaconda/pkgs/main/linux-64::array-api-compat-1.12.0-py312he3bba80_0 
#7 604.9   asttokens          anaconda/pkgs/main/linux-64::asttokens-3.0.0-py312h06a4308_0 
#7 604.9   async-lru          anaconda/pkgs/main/linux-64::async-lru-2.0.5-py312h06a4308_0 
#7 604.9   attrs              anaconda/pkgs/main/linux-64::attrs-25.4.0-py312h06a4308_2 
#7 604.9   babel              anaconda/pkgs/main/linux-64::babel-2.17.0-py312h06a4308_0 
#7 604.9   beautifulsoup4     anaconda/pkgs/main/linux-64::beautifulsoup4-4.14.2-py312h06a4308_0 
#7 604.9   binutils_impl_lin~ anaconda/pkgs/main/linux-64::binutils_impl_linux-64-2.40-h5293946_0 
#7 604.9   blas               anaconda/cloud/conda-forge/linux-64::blas-2.305-openblas 
#7 604.9   blas-devel         anaconda/cloud/conda-forge/linux-64::blas-devel-3.11.0-5_h1ea3ea9_openblas 
#7 604.9   bleach             anaconda/pkgs/main/linux-64::bleach-6.3.0-py312h06a4308_0 
#7 604.9   blosc              anaconda/pkgs/main/linux-64::blosc-1.21.6-hf7d4471_0 
#7 604.9   bottleneck         anaconda/pkgs/main/linux-64::bottleneck-1.4.2-py312ha883a20_0 
#7 604.9   brotli-python      anaconda/pkgs/main/linux-64::brotli-python-1.0.9-py312h6a678d5_9 
#7 604.9   brotlicffi         anaconda/cloud/conda-forge/linux-64::brotlicffi-1.2.0.0-py312h1289d80_0 
#7 604.9   bwidget            anaconda/pkgs/main/linux-64::bwidget-1.10.1-h9eba36c_0 
#7 604.9   bzip2              anaconda/pkgs/main/linux-64::bzip2-1.0.8-h5eee18b_6 
#7 604.9   c-ares             anaconda/pkgs/main/linux-64::c-ares-1.34.5-hef5626c_0 
#7 604.9   ca-certificates    anaconda/pkgs/main/linux-64::ca-certificates-2025.12.2-h06a4308_0 
#7 604.9   cairo              anaconda/pkgs/main/linux-64::cairo-1.18.4-h44eff21_0 
#7 604.9   celltypist         anaconda/cloud/bioconda/noarch::celltypist-1.7.1-pyhdfd78af_0 
#7 604.9   certifi            anaconda/pkgs/main/linux-64::certifi-2025.11.12-py312h06a4308_0 
#7 604.9   cffi               anaconda/pkgs/main/linux-64::cffi-1.17.1-py312h1fdaa30_1 
#7 604.9   charset-normalizer anaconda/pkgs/main/linux-64::charset-normalizer-3.4.4-py312h06a4308_0 
#7 604.9   click              anaconda/pkgs/main/linux-64::click-8.2.1-py312h06a4308_1 
#7 604.9   comm               anaconda/pkgs/main/linux-64::comm-0.2.3-py312h06a4308_0 
#7 604.9   conda-pack         anaconda/pkgs/main/linux-64::conda-pack-0.8.1-py312h06a4308_0 
#7 604.9   contourpy          anaconda/pkgs/main/linux-64::contourpy-1.3.3-py312hdb19cb5_0 
#7 604.9   crc32c             anaconda/pkgs/main/linux-64::crc32c-2.7.1-py312h5eee18b_0 
#7 604.9   curl               anaconda/pkgs/free/linux-64::curl-7.26.0-1 
#7 604.9   cycler             anaconda/pkgs/main/noarch::cycler-0.11.0-pyhd3eb1b0_0 
#7 604.9   debugpy            anaconda/pkgs/main/linux-64::debugpy-1.8.11-py312h6a678d5_0 
#7 604.9   decorator          anaconda/pkgs/main/linux-64::decorator-5.2.1-py312h06a4308_0 
#7 604.9   defusedxml         anaconda/pkgs/main/noarch::defusedxml-0.7.1-pyhd3eb1b0_0 
#7 604.9   donfig             anaconda/pkgs/main/linux-64::donfig-0.8.1.post1-py312h06a4308_0 
#7 604.9   et_xmlfile         anaconda/pkgs/main/linux-64::et_xmlfile-2.0.0-py312h06a4308_0 
#7 604.9   executing          anaconda/pkgs/main/linux-64::executing-2.2.1-py312h06a4308_0 
#7 604.9   fastp              anaconda/cloud/bioconda/linux-64::fastp-1.0.1-heae3180_0 
#7 604.9   fbpca              anaconda/cloud/conda-forge/noarch::fbpca-1.0-pyhd8ed1ab_1 
#7 604.9   font-ttf-dejavu-s~ anaconda/pkgs/free/noarch::font-ttf-dejavu-sans-mono-2.37-0 
#7 604.9   font-ttf-inconsol~ anaconda/pkgs/free/noarch::font-ttf-inconsolata-2.000-0 
#7 604.9   font-ttf-source-c~ anaconda/pkgs/free/noarch::font-ttf-source-code-pro-2.030-0 
#7 604.9   font-ttf-ubuntu    anaconda/pkgs/free/noarch::font-ttf-ubuntu-0.83-0 
#7 604.9   fontconfig         anaconda/cloud/conda-forge/linux-64::fontconfig-2.15.0-h7e30c49_1 
#7 604.9   fonts-anaconda     anaconda/pkgs/main/noarch::fonts-anaconda-1-h8fa9717_0 
#7 604.9   fonts-conda-ecosy~ anaconda/pkgs/main/noarch::fonts-conda-ecosystem-1-hd3eb1b0_0 
#7 604.9   fonttools          anaconda/pkgs/main/linux-64::fonttools-4.55.3-py312h5eee18b_0 
#7 604.9   freetype           anaconda/cloud/conda-forge/linux-64::freetype-2.14.1-ha770c72_0 
#7 604.9   fribidi            anaconda/pkgs/main/linux-64::fribidi-1.0.10-h7b6447c_0 
#7 604.9   gcc_impl_linux-64  anaconda/pkgs/main/linux-64::gcc_impl_linux-64-11.2.0-h1234567_1 
#7 604.9   geosketch          anaconda/cloud/bioconda/noarch::geosketch-1.3-pyhdfd78af_0 
#7 604.9   gfortran_impl_lin~ anaconda/cloud/conda-forge/linux-64::gfortran_impl_linux-64-11.2.0-h7a446d4_16 
#7 604.9   glpk               anaconda/cloud/conda-forge/linux-64::glpk-5.0-h445213a_0 
#7 604.9   gmp                anaconda/pkgs/main/linux-64::gmp-6.3.0-h6a678d5_0 
#7 604.9   graphite2          anaconda/pkgs/main/linux-64::graphite2-1.3.14-h295c915_1 
#7 604.9   gsl                anaconda/pkgs/main/linux-64::gsl-2.7.1-h6e86dc7_1 
#7 604.9   gxx_impl_linux-64  anaconda/pkgs/main/linux-64::gxx_impl_linux-64-11.2.0-h1234567_1 
#7 604.9   h11                anaconda/pkgs/main/linux-64::h11-0.16.0-py312h06a4308_1 
#7 604.9   h5py               anaconda/pkgs/main/linux-64::h5py-3.14.0-py312he0d80d8_0 
#7 604.9   harfbuzz           anaconda/cloud/conda-forge/linux-64::harfbuzz-12.2.0-h15599e2_0 
#7 604.9   harmonypy          anaconda/cloud/bioconda/noarch::harmonypy-0.0.10-pyhdfd78af_0 
#7 604.9   hdf5               anaconda/pkgs/main/linux-64::hdf5-1.14.5-h2b7332f_2 
#7 604.9   html5lib           anaconda/pkgs/main/noarch::html5lib-1.1-pyhd3eb1b0_0 
#7 604.9   httpcore           anaconda/pkgs/main/linux-64::httpcore-1.0.9-py312h06a4308_0 
#7 604.9   httpx              anaconda/pkgs/main/linux-64::httpx-0.28.1-py312h06a4308_1 
#7 604.9   icu                anaconda/cloud/conda-forge/linux-64::icu-75.1-he02047a_0 
#7 604.9   idna               anaconda/pkgs/main/linux-64::idna-3.11-py312h06a4308_0 
#7 604.9   igraph             anaconda/cloud/conda-forge/linux-64::igraph-0.10.16-hfe3e89f_1 
#7 604.9   imageio            anaconda/pkgs/main/linux-64::imageio-2.37.2-py312h7040dfc_0 
#7 604.9   intervaltree       anaconda/pkgs/main/noarch::intervaltree-3.1.0-pyhd3eb1b0_0 
#7 604.9   ipykernel          anaconda/pkgs/main/linux-64::ipykernel-6.31.0-py312h7040dfc_0 
#7 604.9   ipython            anaconda/pkgs/main/linux-64::ipython-9.7.0-py312h06a4308_0 
#7 604.9   ipython_pygments_~ anaconda/pkgs/main/linux-64::ipython_pygments_lexers-1.1.1-py312h06a4308_0 
#7 604.9   isa-l              anaconda/cloud/conda-forge/linux-64::isa-l-2.31.1-hb9d3cd8_1 
#7 604.9   jedi               anaconda/pkgs/main/linux-64::jedi-0.19.2-py312h06a4308_0 
#7 604.9   jinja2             anaconda/pkgs/main/linux-64::jinja2-3.1.6-py312h06a4308_0 
#7 604.9   joblib             anaconda/pkgs/main/linux-64::joblib-1.5.2-py312h06a4308_0 
#7 604.9   json5              anaconda/pkgs/main/linux-64::json5-0.12.1-py312h06a4308_0 
#7 604.9   jsonschema         anaconda/pkgs/main/linux-64::jsonschema-4.25.0-py312h06a4308_1 
#7 604.9   jsonschema-specif~ anaconda/pkgs/main/linux-64::jsonschema-specifications-2025.9.1-py312h06a4308_0 
#7 604.9   jupyter-lsp        anaconda/pkgs/main/linux-64::jupyter-lsp-2.2.5-py312h06a4308_0 
#7 604.9   jupyter_client     anaconda/pkgs/main/linux-64::jupyter_client-8.6.3-py312h06a4308_1 
#7 604.9   jupyter_core       anaconda/pkgs/main/linux-64::jupyter_core-5.9.1-py312h06a4308_0 
#7 604.9   jupyter_events     anaconda/pkgs/main/linux-64::jupyter_events-0.12.0-py312h06a4308_1 
#7 604.9   jupyter_server     anaconda/pkgs/main/linux-64::jupyter_server-2.17.0-py312h06a4308_0 
#7 604.9   jupyter_server_te~ anaconda/pkgs/main/linux-64::jupyter_server_terminals-0.5.3-py312h06a4308_0 
#7 604.9   jupyterlab         anaconda/pkgs/main/linux-64::jupyterlab-4.5.0-py312h06a4308_0 
#7 604.9   jupyterlab_pygmen~ anaconda/pkgs/main/linux-64::jupyterlab_pygments-0.3.0-py312h06a4308_0 
#7 604.9   jupyterlab_server  anaconda/pkgs/main/linux-64::jupyterlab_server-2.28.0-py312h06a4308_0 
#7 604.9   kernel-headers_li~ anaconda/pkgs/main/noarch::kernel-headers_linux-64-4.18.0-h3108a97_1 
#7 604.9   kiwisolver         anaconda/pkgs/main/linux-64::kiwisolver-1.4.8-py312h6a678d5_0 
#7 604.9   krb5               anaconda/pkgs/main/linux-64::krb5-1.21.3-h723845a_4 
#7 604.9   lazy_loader        anaconda/pkgs/main/linux-64::lazy_loader-0.4-py312h06a4308_0 
#7 604.9   lcms2              anaconda/cloud/conda-forge/linux-64::lcms2-2.17-h717163a_0 
#7 604.9   ld_impl_linux-64   anaconda/pkgs/main/linux-64::ld_impl_linux-64-2.40-h12ee557_0 
#7 604.9   legacy-api-wrap    anaconda/cloud/conda-forge/noarch::legacy-api-wrap-1.5-pyhd8ed1ab_0 
#7 604.9   leidenalg          anaconda/cloud/conda-forge/linux-64::leidenalg-0.10.2-py312h1289d80_1 
#7 604.9   lerc               anaconda/pkgs/main/linux-64::lerc-4.0.0-h6a678d5_0 
#7 604.9   libblas            anaconda/cloud/conda-forge/linux-64::libblas-3.11.0-5_h4a7cf45_openblas 
#7 604.9   libcblas           anaconda/cloud/conda-forge/linux-64::libcblas-3.11.0-5_h0358290_openblas 
#7 604.9   libcurl            anaconda/cloud/conda-forge/linux-64::libcurl-8.17.0-h4e3cde8_1 
#7 604.9   libdeflate         anaconda/cloud/conda-forge/linux-64::libdeflate-1.25-h17f619e_0 
#7 604.9   libedit            anaconda/pkgs/main/linux-64::libedit-3.1.20230828-h5eee18b_0 
#7 604.9   libev              anaconda/pkgs/main/linux-64::libev-4.33-h7f8727e_1 
#7 604.9   libexpat           anaconda/cloud/conda-forge/linux-64::libexpat-2.7.3-hecca717_0 
#7 604.9   libffi             anaconda/cloud/conda-forge/linux-64::libffi-3.5.2-h9ec8514_0 
#7 604.9   libfreetype        anaconda/cloud/conda-forge/linux-64::libfreetype-2.14.1-ha770c72_0 
#7 604.9   libfreetype6       anaconda/cloud/conda-forge/linux-64::libfreetype6-2.14.1-h73754d4_0 
#7 604.9   libgcc             anaconda/cloud/conda-forge/linux-64::libgcc-15.2.0-he0feb66_16 
#7 604.9   libgcc-devel_linu~ anaconda/pkgs/main/linux-64::libgcc-devel_linux-64-11.2.0-h1234567_1 
#7 604.9   libgcc-ng          anaconda/cloud/conda-forge/linux-64::libgcc-ng-15.2.0-h69a702a_16 
#7 604.9   libgfortran        anaconda/cloud/conda-forge/linux-64::libgfortran-15.2.0-h69a702a_16 
#7 604.9   libgfortran-ng     anaconda/cloud/conda-forge/linux-64::libgfortran-ng-15.2.0-h69a702a_16 
#7 604.9   libgfortran5       anaconda/cloud/conda-forge/linux-64::libgfortran5-15.2.0-h68bc16d_16 
#7 604.9   libglib            anaconda/cloud/conda-forge/linux-64::libglib-2.86.3-h6548e54_0 
#7 604.9   libgomp            anaconda/cloud/conda-forge/linux-64::libgomp-15.2.0-he0feb66_16 
#7 604.9   libiconv           anaconda/cloud/conda-forge/linux-64::libiconv-1.18-h3b78370_2 
#7 604.9   libjpeg-turbo      anaconda/cloud/conda-forge/linux-64::libjpeg-turbo-3.1.2-hb03c661_0 
#7 604.9   libkrb5            anaconda/pkgs/main/linux-64::libkrb5-1.21.3-h520c7b4_4 
#7 604.9   liblapack          anaconda/cloud/conda-forge/linux-64::liblapack-3.11.0-5_h47877c9_openblas 
#7 604.9   liblapacke         anaconda/cloud/conda-forge/linux-64::liblapacke-3.11.0-5_h6ae95b6_openblas 
#7 604.9   libleidenalg       anaconda/cloud/conda-forge/linux-64::libleidenalg-0.11.1-h00ab1b0_0 
#7 604.9   liblzma            anaconda/cloud/conda-forge/linux-64::liblzma-5.8.1-hb9d3cd8_2 
#7 604.9   libnghttp2         anaconda/cloud/conda-forge/linux-64::libnghttp2-1.67.0-had1ee68_0 
#7 604.9   libnsl             anaconda/cloud/conda-forge/linux-64::libnsl-2.0.1-hb9d3cd8_1 
#7 604.9   libopenblas        anaconda/cloud/conda-forge/linux-64::libopenblas-0.3.30-pthreads_h94d23a6_4 
#7 604.9   libpng             anaconda/cloud/conda-forge/linux-64::libpng-1.6.53-h421ea60_0 
#7 604.9   libsodium          anaconda/pkgs/main/linux-64::libsodium-1.0.18-h7b6447c_0 
#7 604.9   libsqlite          anaconda/cloud/conda-forge/linux-64::libsqlite-3.51.1-h0c1763c_0 
#7 604.9   libssh2            anaconda/pkgs/main/linux-64::libssh2-1.11.1-h251f7ec_0 
#7 604.9   libstdcxx          anaconda/cloud/conda-forge/linux-64::libstdcxx-15.2.0-h934c35e_16 
#7 604.9   libstdcxx-devel_l~ anaconda/pkgs/main/linux-64::libstdcxx-devel_linux-64-11.2.0-h1234567_1 
#7 604.9   libstdcxx-ng       anaconda/cloud/conda-forge/linux-64::libstdcxx-ng-15.2.0-hdf11a46_16 
#7 604.9   libtiff            anaconda/cloud/conda-forge/linux-64::libtiff-4.7.1-h9d88235_1 
#7 604.9   libuuid            anaconda/cloud/conda-forge/linux-64::libuuid-2.41.2-h5347b49_1 
#7 604.9   libwebp-base       anaconda/cloud/conda-forge/linux-64::libwebp-base-1.6.0-hd42ef1d_0 
#7 604.9   libxcb             anaconda/pkgs/main/linux-64::libxcb-1.17.0-h9b100fa_0 
#7 604.9   libxcrypt          anaconda/cloud/conda-forge/linux-64::libxcrypt-4.4.36-hd590300_1 
#7 604.9   libxml2            anaconda/cloud/conda-forge/linux-64::libxml2-2.15.1-h26afc86_0 
#7 604.9   libxml2-16         anaconda/cloud/conda-forge/linux-64::libxml2-16-2.15.1-ha9997c6_0 
#7 604.9   libxml2-devel      anaconda/cloud/conda-forge/linux-64::libxml2-devel-2.15.1-h26afc86_0 
#7 604.9   libzlib            anaconda/pkgs/main/linux-64::libzlib-1.3.1-hb25bd0a_0 
#7 604.9   llvmlite           anaconda/pkgs/main/linux-64::llvmlite-0.44.0-py312hc1e8f15_1 
#7 604.9   lmdb               anaconda/pkgs/free/linux-64::lmdb-0.9.21-0 
#7 604.9   louvain            anaconda/cloud/conda-forge/linux-64::louvain-0.8.2-py312h2ec8cdc_1 
#7 604.9   lz4-c              anaconda/pkgs/main/linux-64::lz4-c-1.9.4-h6a678d5_1 
#7 604.9   make               anaconda/pkgs/main/linux-64::make-4.2.1-h1bed415_1 
#7 604.9   markdown-it-py     anaconda/pkgs/main/linux-64::markdown-it-py-4.0.0-py312h06a4308_0 
#7 604.9   markupsafe         anaconda/pkgs/main/linux-64::markupsafe-3.0.2-py312h5eee18b_0 
#7 604.9   matplotlib-base    anaconda/pkgs/main/linux-64::matplotlib-base-3.10.5-py312h9489213_0 
#7 604.9   matplotlib-inline  anaconda/pkgs/main/linux-64::matplotlib-inline-0.2.1-py312h06a4308_0 
#7 604.9   mdurl              anaconda/pkgs/main/linux-64::mdurl-0.1.2-py312h06a4308_0 
#7 604.9   mistune            anaconda/pkgs/main/linux-64::mistune-3.1.2-py312h06a4308_0 
#7 604.9   mpi                anaconda/pkgs/main/linux-64::mpi-1.0-mpich 
#7 604.9   mpi4py             anaconda/pkgs/main/linux-64::mpi4py-4.0.3-py312hb6b6513_0 
#7 604.9   mpich              anaconda/pkgs/main/linux-64::mpich-4.1.1-hbae89fd_0 
#7 604.9   msgpack-python     anaconda/pkgs/main/linux-64::msgpack-python-1.1.1-py312h6a678d5_0 
#7 604.9   natsort            anaconda/pkgs/main/linux-64::natsort-8.4.0-py312h06a4308_0 
#7 604.9   nbclient           anaconda/pkgs/main/linux-64::nbclient-0.10.2-py312h06a4308_0 
#7 604.9   nbconvert-core     anaconda/pkgs/main/linux-64::nbconvert-core-7.16.6-py312h06a4308_0 
#7 604.9   nbformat           anaconda/pkgs/main/linux-64::nbformat-5.10.4-py312h06a4308_0 
#7 604.9   ncurses            anaconda/pkgs/main/linux-64::ncurses-6.5-h7934f7d_0 
#7 604.9   nest-asyncio       anaconda/pkgs/main/linux-64::nest-asyncio-1.6.0-py312h06a4308_0 
#7 604.9   networkx           anaconda/pkgs/main/linux-64::networkx-3.4.2-py312h06a4308_0 
#7 604.9   notebook-shim      anaconda/pkgs/main/linux-64::notebook-shim-0.2.4-py312h06a4308_0 
#7 604.9   numba              anaconda/pkgs/main/linux-64::numba-0.61.2-py312h6a678d5_0 
#7 604.9   numcodecs          anaconda/pkgs/main/linux-64::numcodecs-0.14.1-py312h2c38b39_0 
#7 604.9   numexpr            anaconda/pkgs/main/linux-64::numexpr-2.11.0-py312hbaae466_0 
#7 604.9   numpy              anaconda/pkgs/main/linux-64::numpy-2.0.0-py312h2809609_1 
#7 604.9   numpy-base         anaconda/pkgs/main/linux-64::numpy-base-2.0.0-py312he1a6c75_1 
#7 604.9   openblas           anaconda/cloud/conda-forge/linux-64::openblas-0.3.30-pthreads_h6ec200e_4 
#7 604.9   openjpeg           anaconda/cloud/conda-forge/linux-64::openjpeg-2.5.4-h55fea9a_0 
#7 604.9   openpyxl           anaconda/pkgs/main/linux-64::openpyxl-3.1.5-py312h5eee18b_1 
#7 604.9   openssl            anaconda/cloud/conda-forge/linux-64::openssl-3.6.0-h26f9b46_0 
#7 604.9   packaging          anaconda/pkgs/main/linux-64::packaging-25.0-py312h06a4308_1 
#7 604.9   pandas             anaconda/pkgs/main/linux-64::pandas-2.3.2-py312h277b779_0 
#7 604.9   pandocfilters      anaconda/pkgs/main/linux-64::pandocfilters-1.5.1-py312h06a4308_0 
#7 604.9   pango              anaconda/cloud/conda-forge/linux-64::pango-1.56.4-hadf4263_0 
#7 604.9   parso              anaconda/pkgs/main/linux-64::parso-0.8.5-py312h06a4308_0 
#7 604.9   patsy              anaconda/pkgs/main/linux-64::patsy-1.0.1-py312h06a4308_0 
#7 604.9   pcre2              anaconda/cloud/conda-forge/linux-64::pcre2-10.47-haa7fec5_0 
#7 604.9   pexpect            anaconda/pkgs/main/linux-64::pexpect-4.9.0-py312h06a4308_1 
#7 604.9   pillow             anaconda/cloud/conda-forge/linux-64::pillow-12.0.0-py312h50c33e8_2 
#7 604.9   pip                anaconda/pkgs/main/noarch::pip-25.3-pyhc872135_0 
#7 604.9   pixman             anaconda/pkgs/main/linux-64::pixman-0.46.4-h7934f7d_0 
#7 604.9   platformdirs       anaconda/pkgs/main/linux-64::platformdirs-4.5.0-py312h06a4308_0 
#7 604.9   prometheus_client  anaconda/pkgs/main/linux-64::prometheus_client-0.21.1-py312h06a4308_0 
#7 604.9   prompt-toolkit     anaconda/pkgs/main/linux-64::prompt-toolkit-3.0.52-py312h06a4308_1 
#7 604.9   prompt_toolkit     anaconda/pkgs/main/noarch::prompt_toolkit-3.0.52-hd3eb1b0_1 
#7 604.9   psutil             anaconda/pkgs/main/linux-64::psutil-5.9.0-py312h5eee18b_1 
#7 604.9   pthread-stubs      anaconda/pkgs/main/linux-64::pthread-stubs-0.3-h0ce48e5_1 
#7 604.9   ptyprocess         anaconda/pkgs/main/noarch::ptyprocess-0.7.0-pyhd3eb1b0_3 
#7 604.9   pure_eval          anaconda/pkgs/main/linux-64::pure_eval-0.2.3-py312h06a4308_0 
#7 604.9   pycparser          anaconda/pkgs/main/linux-64::pycparser-2.23-py312h06a4308_0 
#7 604.9   pygments           anaconda/pkgs/main/linux-64::pygments-2.19.2-py312h06a4308_0 
#7 604.9   pynndescent        anaconda/pkgs/main/linux-64::pynndescent-0.5.13-py312h06a4308_0 
#7 604.9   pyparsing          anaconda/pkgs/main/linux-64::pyparsing-3.2.5-py312h06a4308_0 
#7 604.9   pysocks            anaconda/pkgs/main/linux-64::pysocks-1.7.1-py312h06a4308_1 
#7 604.9   python             anaconda/cloud/conda-forge/linux-64::python-3.12.12-hd63d673_1_cpython 
#7 604.9   python-annoy       anaconda/cloud/conda-forge/linux-64::python-annoy-1.17.3-py312h1289d80_3 
#7 604.9   python-dateutil    anaconda/pkgs/main/linux-64::python-dateutil-2.9.0post0-py312h06a4308_2 
#7 604.9   python-fastjsonsc~ anaconda/pkgs/main/linux-64::python-fastjsonschema-2.21.2-py312h06a4308_0 
#7 604.9   python-igraph      anaconda/cloud/conda-forge/linux-64::python-igraph-0.11.9-py312h1289d80_3 
#7 604.9   python-json-logger anaconda/pkgs/main/linux-64::python-json-logger-4.0.0-py312h06a4308_0 
#7 604.9   python-tzdata      anaconda/pkgs/main/noarch::python-tzdata-2025.2-pyhd3eb1b0_0 
#7 604.9   python_abi         anaconda/pkgs/main/linux-64::python_abi-3.12-3_cp312 
#7 604.9   pytz               anaconda/pkgs/main/linux-64::pytz-2025.2-py312h06a4308_0 
#7 604.9   pyyaml             anaconda/pkgs/main/linux-64::pyyaml-6.0.2-py312h5eee18b_0 
#7 604.9   pyzmq              anaconda/pkgs/main/linux-64::pyzmq-26.2.0-py312h6a678d5_0 
#7 604.9   r-base             anaconda/cloud/conda-forge/linux-64::r-base-4.5.2-h835929b_2 
#7 604.9   readline           anaconda/pkgs/main/linux-64::readline-8.3-hc2a1206_0 
#7 604.9   referencing        anaconda/pkgs/main/linux-64::referencing-0.37.0-py312h06a4308_0 
#7 604.9   requests           anaconda/pkgs/main/linux-64::requests-2.32.5-py312h06a4308_1 
#7 604.9   rfc3339-validator  anaconda/pkgs/main/linux-64::rfc3339-validator-0.1.4-py312h06a4308_0 
#7 604.9   rfc3986-validator  anaconda/pkgs/main/linux-64::rfc3986-validator-0.1.1-py312h06a4308_0 
#7 604.9   rich               anaconda/pkgs/main/linux-64::rich-14.2.0-py312h06a4308_0 
#7 604.9   rpds-py            anaconda/pkgs/main/linux-64::rpds-py-0.22.3-py312h4aa5aa6_0 
#7 604.9   rpy2               anaconda/cloud/conda-forge/linux-64::rpy2-3.6.4-py312r45h5afe730_1 
#7 604.9   scanorama          anaconda/cloud/bioconda/noarch::scanorama-1.7.4-pyhdfd78af_0 
#7 604.9   scanpy             anaconda/cloud/conda-forge/noarch::scanpy-1.11.5-pyhd8ed1ab_0 
#7 604.9   scikit-image       anaconda/pkgs/main/linux-64::scikit-image-0.25.2-py312hc74f9fe_0 
#7 604.9   scikit-learn       anaconda/pkgs/main/linux-64::scikit-learn-1.7.1-py312hc74f9fe_0 
#7 604.9   scikit-misc        anaconda/cloud/conda-forge/linux-64::scikit-misc-0.5.2-py312h6a55c13_0 
#7 604.9   scipy              anaconda/pkgs/main/linux-64::scipy-1.16.0-py312hbd568b2_0 
#7 604.9   seaborn            anaconda/pkgs/main/linux-64::seaborn-0.13.2-py312h06a4308_3 
#7 604.9   sed                anaconda/pkgs/main/linux-64::sed-4.9-hb25bd0a_0 
#7 604.9   send2trash         anaconda/pkgs/main/linux-64::send2trash-1.8.2-py312h06a4308_1 
#7 604.9   session-info2      anaconda/cloud/conda-forge/noarch::session-info2-0.2.3-pyhd8ed1ab_0 
#7 604.9   setuptools         anaconda/pkgs/main/linux-64::setuptools-80.9.0-py312h06a4308_0 
#7 604.9   shellingham        anaconda/pkgs/main/linux-64::shellingham-1.5.4-py312h06a4308_0 
#7 604.9   six                anaconda/pkgs/main/linux-64::six-1.17.0-py312h06a4308_0 
#7 604.9   sniffio            anaconda/pkgs/main/linux-64::sniffio-1.3.1-py312h06a4308_0 
#7 604.9   sortedcontainers   anaconda/pkgs/main/noarch::sortedcontainers-2.4.0-pyhd3eb1b0_0 
#7 604.9   soupsieve          anaconda/pkgs/main/linux-64::soupsieve-2.5-py312h06a4308_0 
#7 604.9   stack_data         anaconda/pkgs/main/linux-64::stack_data-0.6.3-py312h06a4308_0 
#7 604.9   statsmodels        anaconda/pkgs/main/linux-64::statsmodels-0.14.5-py312h76ea63d_0 
#7 604.9   sysroot_linux-64   anaconda/pkgs/main/noarch::sysroot_linux-64-2.28-h3108a97_1 
#7 604.9   tbb                anaconda/pkgs/main/linux-64::tbb-2021.8.0-hdb19cb5_0 
#7 604.9   terminado          anaconda/pkgs/main/linux-64::terminado-0.18.1-py312h06a4308_0 
#7 604.9   texttable          anaconda/pkgs/main/linux-64::texttable-1.7.0-py312h06a4308_0 
#7 604.9   threadpoolctl      anaconda/pkgs/main/linux-64::threadpoolctl-3.5.0-py312h7040dfc_1 
#7 604.9   tifffile           anaconda/pkgs/main/linux-64::tifffile-2025.10.4-py312h06a4308_0 
#7 604.9   tinycss2           anaconda/pkgs/main/linux-64::tinycss2-1.4.0-py312h06a4308_0 
#7 604.9   tk                 anaconda/pkgs/main/linux-64::tk-8.6.15-h54e0aa7_0 
#7 604.9   tktable            anaconda/pkgs/main/linux-64::tktable-2.10-hfce700a_2 
#7 604.9   tornado            anaconda/pkgs/main/linux-64::tornado-6.5.1-py312h5eee18b_0 
#7 604.9   tqdm               anaconda/pkgs/main/linux-64::tqdm-4.67.1-py312h7040dfc_1 
#7 604.9   traitlets          anaconda/pkgs/main/linux-64::traitlets-5.14.3-py312h06a4308_0 
#7 604.9   typer              anaconda/pkgs/main/linux-64::typer-0.20.0-py312h06a4308_0 
#7 604.9   typer-slim         anaconda/pkgs/main/linux-64::typer-slim-0.20.0-py312h06a4308_0 
#7 604.9   typer-slim-standa~ anaconda/pkgs/main/linux-64::typer-slim-standard-0.20.0-py312h06a4308_0 
#7 604.9   typing-extensions  anaconda/pkgs/main/linux-64::typing-extensions-4.15.0-py312h06a4308_0 
#7 604.9   typing_extensions  anaconda/pkgs/main/linux-64::typing_extensions-4.15.0-py312h06a4308_0 
#7 604.9   tzdata             anaconda/pkgs/main/noarch::tzdata-2025b-h04d1e81_0 
#7 604.9   tzlocal            anaconda/pkgs/main/linux-64::tzlocal-5.3.1-py312h06a4308_0 
#7 604.9   umap-learn         anaconda/cloud/conda-forge/linux-64::umap-learn-0.5.9.post2-py312h7900ff3_1 
#7 604.9   unicodedata2       anaconda/pkgs/main/linux-64::unicodedata2-15.1.0-py312h5eee18b_1 
#7 604.9   urllib3            anaconda/pkgs/main/linux-64::urllib3-2.6.1-py312h06a4308_0 
#7 604.9   wcwidth            anaconda/pkgs/main/linux-64::wcwidth-0.2.13-py312h06a4308_0 
#7 604.9   webencodings       anaconda/pkgs/main/linux-64::webencodings-0.5.1-py312h06a4308_2 
#7 604.9   websocket-client   anaconda/pkgs/main/linux-64::websocket-client-1.8.0-py312h06a4308_0 
#7 604.9   wheel              anaconda/pkgs/main/linux-64::wheel-0.45.1-py312h06a4308_0 
#7 604.9   xorg-libice        anaconda/pkgs/main/linux-64::xorg-libice-1.1.2-h9b100fa_0 
#7 604.9   xorg-libsm         anaconda/cloud/conda-forge/linux-64::xorg-libsm-1.2.6-he73a12e_0 
#7 604.9   xorg-libx11        anaconda/pkgs/main/linux-64::xorg-libx11-1.8.12-h9b100fa_1 
#7 604.9   xorg-libxau        anaconda/pkgs/main/linux-64::xorg-libxau-1.0.12-h9b100fa_0 
#7 604.9   xorg-libxdmcp      anaconda/pkgs/main/linux-64::xorg-libxdmcp-1.1.5-h9b100fa_0 
#7 604.9   xorg-libxext       anaconda/pkgs/main/linux-64::xorg-libxext-1.3.6-h9b100fa_0 
#7 604.9   xorg-libxrender    anaconda/pkgs/main/linux-64::xorg-libxrender-0.9.12-h9b100fa_0 
#7 604.9   xorg-libxt         anaconda/pkgs/main/linux-64::xorg-libxt-1.3.1-h9b100fa_0 
#7 604.9   xorg-xorgproto     anaconda/pkgs/main/linux-64::xorg-xorgproto-2024.1-h5eee18b_1 
#7 604.9   yaml               anaconda/pkgs/main/linux-64::yaml-0.2.5-h7b6447c_0 
#7 604.9   zarr               anaconda/pkgs/main/linux-64::zarr-3.1.3-py312h06a4308_0 
#7 604.9   zeromq             anaconda/pkgs/main/linux-64::zeromq-4.3.5-h6a678d5_0 
#7 604.9   zlib               anaconda/pkgs/main/linux-64::zlib-1.3.1-hb25bd0a_0 
#7 604.9   zlib-ng            anaconda/cloud/conda-forge/linux-64::zlib-ng-2.3.2-h54a6638_0 
#7 604.9   zstd               anaconda/cloud/conda-forge/linux-64::zstd-1.5.7-hb78ec9c_6 
#7 604.9 
#7 604.9 
#7 604.9 Proceed ([y]/n)? 
#7 850.1 
#7 850.1 Downloading and Extracting Packages: ...working... done
#7 850.1 Preparing transaction: ...working... done
#7 850.9 Verifying transaction: ...working... done
#7 855.5 Executing transaction: ...working... done
#7 859.6 #
#7 859.6 # To activate this environment, use
#7 859.6 #
#7 859.6 #     $ conda activate clscanpy
#7 859.6 #
#7 859.6 # To deactivate an active environment, use
#7 859.6 #
#7 859.6 #     $ conda deactivate
#7 859.6 
#7 DONE 865.2s

#8 [10/35] RUN /opt/anaconda3/envs/clscanpy/bin/pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
#8 0.434 Looking in indexes: https://download.pytorch.org/whl/cpu
#8 2.579 Collecting torch
#8 2.789   Downloading https://download.pytorch.org/whl/cpu/torch-2.6.0%2Bcpu-cp312-cp312-linux_x86_64.whl.metadata (26 kB)
#8 3.903 Collecting torchvision
#8 4.101   Downloading https://download.pytorch.org/whl/cpu/torchvision-0.21.0%2Bcpu-cp312-cp312-linux_x86_64.whl.metadata (6.1 kB)
#8 5.655 Collecting torchaudio
#8 5.857   Downloading https://download.pytorch.org/whl/cpu/torchaudio-2.6.0%2Bcpu-cp312-cp312-linux_x86_64.whl.metadata (6.6 kB)
#8 6.996 Collecting filelock (from torch)
#8 22.49   Downloading filelock-3.20.0-py3-none-any.whl.metadata (2.1 kB)
#8 22.50 Requirement already satisfied: typing-extensions>=4.10.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from torch) (4.15.0)
#8 22.50 Requirement already satisfied: networkx in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from torch) (3.4.2)
#8 22.50 Requirement already satisfied: jinja2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from torch) (3.1.6)
#8 23.59 Collecting fsspec (from torch)
#8 24.40   Downloading fsspec-2025.12.0-py3-none-any.whl.metadata (10 kB)
#8 26.53 Requirement already satisfied: setuptools in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from torch) (80.9.0)
#8 27.64 Collecting sympy==1.13.1 (from torch)
#8 27.80   Downloading sympy-1.13.1-py3-none-any.whl.metadata (12 kB)
#8 30.02 Collecting mpmath<1.4,>=1.1.0 (from sympy==1.13.1->torch)
#8 30.72   Downloading mpmath-1.3.0-py3-none-any.whl.metadata (8.6 kB)
#8 33.00 Requirement already satisfied: numpy in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from torchvision) (2.0.0)
#8 33.01 Requirement already satisfied: pillow!=8.3.*,>=5.3.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from torchvision) (12.0.0)
#8 33.01 Requirement already satisfied: MarkupSafe>=2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from jinja2->torch) (3.0.2)
#8 33.22 Downloading https://download.pytorch.org/whl/cpu/torch-2.6.0%2Bcpu-cp312-cp312-linux_x86_64.whl (178.6 MB)
#8 56.85    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 178.6/178.6 MB 7.6 MB/s  0:00:23
#8 57.20 Downloading sympy-1.13.1-py3-none-any.whl (6.2 MB)
#8 470.5    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 6.2/6.2 MB 20.1 kB/s  0:06:53
#8 470.8 Downloading mpmath-1.3.0-py3-none-any.whl (536 kB)
#8 503.2    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 536.2/536.2 kB 17.6 kB/s  0:00:32
#8 504.0 Downloading https://download.pytorch.org/whl/cpu/torchvision-0.21.0%2Bcpu-cp312-cp312-linux_x86_64.whl (1.8 MB)
#8 504.4    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.8/1.8 MB 7.6 MB/s  0:00:00
#8 504.5 Downloading https://download.pytorch.org/whl/cpu/torchaudio-2.6.0%2Bcpu-cp312-cp312-linux_x86_64.whl (1.7 MB)
#8 504.6    ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.7/1.7 MB 19.5 MB/s  0:00:00
#8 504.9 Downloading filelock-3.20.0-py3-none-any.whl (16 kB)
#8 507.3 Downloading fsspec-2025.12.0-py3-none-any.whl (201 kB)
#8 523.6 Installing collected packages: mpmath, sympy, fsspec, filelock, torch, torchvision, torchaudio
#8 536.7 
#8 536.7 Successfully installed filelock-3.20.0 fsspec-2025.12.0 mpmath-1.3.0 sympy-1.13.1 torch-2.6.0+cpu torchaudio-2.6.0+cpu torchvision-0.21.0+cpu
#8 536.7 WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager, possibly rendering your system unusable. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv. Use the --root-user-action option if you know what you are doing and want to suppress this warning.
#8 DONE 545.5s

#9 [11/35] COPY DoubletDetection /tmp/DoubletDetection
#9 DONE 1.5s

#10 [12/35] RUN cd /tmp/DoubletDetection && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple
#10 0.538 Looking in indexes: https://mirrors.bfsu.edu.cn/pypi/web/simple
#10 0.539 Processing /tmp/DoubletDetection
#10 0.541   Installing build dependencies: started
#10 1.264   Installing build dependencies: finished with status 'done'
#10 1.265   Getting requirements to build wheel: started
#10 1.371   Getting requirements to build wheel: finished with status 'done'
#10 1.372   Preparing metadata (pyproject.toml): started
#10 1.492   Preparing metadata (pyproject.toml): finished with status 'done'
#10 1.496 Requirement already satisfied: anndata>=0.8 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from doubletdetection==4.3.0.post1) (0.12.7)
#10 1.496 Requirement already satisfied: matplotlib>=3.6 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from doubletdetection==4.3.0.post1) (3.10.5)
#10 1.496 Requirement already satisfied: numpy>=1.23 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from doubletdetection==4.3.0.post1) (2.0.0)
#10 1.594 Collecting phenograph (from doubletdetection==4.3.0.post1)
#10 1.662   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/fc/37/4aa1d8c2ded0c612031d32ad8606b6222243f9326ca28754122e306680be/PhenoGraph-1.5.7-py3-none-any.whl (159 kB)
#10 1.693 Requirement already satisfied: scanpy>1.10.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from doubletdetection==4.3.0.post1) (1.11.5)
#10 1.694 Requirement already satisfied: scipy>=1.8 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from doubletdetection==4.3.0.post1) (1.16.0)
#10 1.694 Requirement already satisfied: tqdm in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from doubletdetection==4.3.0.post1) (4.67.1)
#10 1.695 Requirement already satisfied: array-api-compat>=1.7.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from anndata>=0.8->doubletdetection==4.3.0.post1) (1.12.0)
#10 1.696 Requirement already satisfied: h5py>=3.8 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from anndata>=0.8->doubletdetection==4.3.0.post1) (3.14.0)
#10 1.696 Requirement already satisfied: legacy-api-wrap in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from anndata>=0.8->doubletdetection==4.3.0.post1) (1.5)
#10 1.696 Requirement already satisfied: natsort in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from anndata>=0.8->doubletdetection==4.3.0.post1) (8.4.0)
#10 1.697 Requirement already satisfied: packaging>=24.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from anndata>=0.8->doubletdetection==4.3.0.post1) (25.0)
#10 1.697 Requirement already satisfied: pandas!=2.1.2,<3,>=2.1.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from anndata>=0.8->doubletdetection==4.3.0.post1) (2.3.2)
#10 1.698 Requirement already satisfied: zarr!=3.0.*,>=2.18.7 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from anndata>=0.8->doubletdetection==4.3.0.post1) (3.1.3)
#10 1.704 Requirement already satisfied: python-dateutil>=2.8.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas!=2.1.2,<3,>=2.1.0->anndata>=0.8->doubletdetection==4.3.0.post1) (2.9.0.post0)
#10 1.705 Requirement already satisfied: pytz>=2020.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas!=2.1.2,<3,>=2.1.0->anndata>=0.8->doubletdetection==4.3.0.post1) (2025.2)
#10 1.705 Requirement already satisfied: tzdata>=2022.7 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas!=2.1.2,<3,>=2.1.0->anndata>=0.8->doubletdetection==4.3.0.post1) (2025.2)
#10 1.715 Requirement already satisfied: contourpy>=1.0.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from matplotlib>=3.6->doubletdetection==4.3.0.post1) (1.3.3)
#10 1.715 Requirement already satisfied: cycler>=0.10 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from matplotlib>=3.6->doubletdetection==4.3.0.post1) (0.11.0)
#10 1.716 Requirement already satisfied: fonttools>=4.22.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from matplotlib>=3.6->doubletdetection==4.3.0.post1) (4.55.3)
#10 1.716 Requirement already satisfied: kiwisolver>=1.3.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from matplotlib>=3.6->doubletdetection==4.3.0.post1) (1.4.8)
#10 1.717 Requirement already satisfied: pillow>=8 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from matplotlib>=3.6->doubletdetection==4.3.0.post1) (12.0.0)
#10 1.717 Requirement already satisfied: pyparsing>=2.3.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from matplotlib>=3.6->doubletdetection==4.3.0.post1) (3.2.5)
#10 1.730 Requirement already satisfied: six>=1.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from python-dateutil>=2.8.2->pandas!=2.1.2,<3,>=2.1.0->anndata>=0.8->doubletdetection==4.3.0.post1) (1.17.0)
#10 1.732 Requirement already satisfied: joblib in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (1.5.2)
#10 1.733 Requirement already satisfied: networkx>=2.7.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (3.4.2)
#10 1.733 Requirement already satisfied: numba!=0.62.0rc1,>=0.57.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (0.61.2)
#10 1.734 Requirement already satisfied: patsy!=1.0.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (1.0.1)
#10 1.734 Requirement already satisfied: pynndescent>=0.5.13 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (0.5.13)
#10 1.734 Requirement already satisfied: scikit-learn>=1.1.3 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (1.7.1)
#10 1.735 Requirement already satisfied: seaborn>=0.13.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (0.13.2)
#10 1.735 Requirement already satisfied: session-info2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (0.2.3)
#10 1.736 Requirement already satisfied: statsmodels>=0.14.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (0.14.5)
#10 1.736 Requirement already satisfied: typing-extensions in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (4.15.0)
#10 1.737 Requirement already satisfied: umap-learn>=0.5.6 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scanpy>1.10.0->doubletdetection==4.3.0.post1) (0.5.9.post2)
#10 1.746 Requirement already satisfied: llvmlite<0.45,>=0.44.0dev0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from numba!=0.62.0rc1,>=0.57.1->scanpy>1.10.0->doubletdetection==4.3.0.post1) (0.44.0)
#10 1.752 Requirement already satisfied: threadpoolctl>=3.1.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scikit-learn>=1.1.3->scanpy>1.10.0->doubletdetection==4.3.0.post1) (3.5.0)
#10 1.772 Requirement already satisfied: donfig>=0.8 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from zarr!=3.0.*,>=2.18.7->anndata>=0.8->doubletdetection==4.3.0.post1) (0.8.1.post1)
#10 1.773 Requirement already satisfied: numcodecs>=0.14 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from numcodecs[crc32c]>=0.14->zarr!=3.0.*,>=2.18.7->anndata>=0.8->doubletdetection==4.3.0.post1) (0.14.1)
#10 1.777 Requirement already satisfied: pyyaml in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from donfig>=0.8->zarr!=3.0.*,>=2.18.7->anndata>=0.8->doubletdetection==4.3.0.post1) (6.0.2)
#10 1.781 Requirement already satisfied: crc32c>=2.7 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from numcodecs[crc32c]>=0.14->zarr!=3.0.*,>=2.18.7->anndata>=0.8->doubletdetection==4.3.0.post1) (2.7.1)
#10 1.786 Requirement already satisfied: leidenalg>=0.8.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from phenograph->doubletdetection==4.3.0.post1) (0.10.2)
#10 1.786 Requirement already satisfied: setuptools>=18.0.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from phenograph->doubletdetection==4.3.0.post1) (80.9.0)
#10 1.788 Requirement already satisfied: psutil>4 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from phenograph->doubletdetection==4.3.0.post1) (5.9.0)
#10 1.789 Requirement already satisfied: igraph<0.12,>=0.10.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from leidenalg>=0.8.2->phenograph->doubletdetection==4.3.0.post1) (0.11.9)
#10 1.791 Requirement already satisfied: texttable>=1.6.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from igraph<0.12,>=0.10.0->leidenalg>=0.8.2->phenograph->doubletdetection==4.3.0.post1) (1.7.0)
#10 1.819 Building wheels for collected packages: doubletdetection
#10 1.819   Building wheel for doubletdetection (pyproject.toml): started
#10 1.849   Building wheel for doubletdetection (pyproject.toml): finished with status 'done'
#10 1.849   Created wheel for doubletdetection: filename=doubletdetection-4.3.0.post1-py3-none-any.whl size=11229 sha256=1d6b288ac7826e848a3a8544603e5b35b079d55e59e6c67920c8b30413b9e7d2
#10 1.849   Stored in directory: /tmp/pip-ephem-wheel-cache-ysbt93qz/wheels/dd/3f/18/3c76c664ac4f2718222d51f541274715f39a59222ad4f9e150
#10 1.851 Successfully built doubletdetection
#10 1.972 Installing collected packages: phenograph, doubletdetection
#10 2.001 
#10 2.010 Successfully installed doubletdetection-4.3.0.post1 phenograph-1.5.7
#10 2.010 WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager, possibly rendering your system unusable. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv. Use the --root-user-action option if you know what you are doing and want to suppress this warning.
#10 DONE 2.3s

#11 [13/35] RUN rm -rf /tmp/DoubletDetection
#11 DONE 0.5s

#12 [14/35] COPY lib/* /opt/anaconda3/envs/clscanpy/lib/
#12 DONE 0.4s

#13 [15/35] RUN /bin/bash -c "source activate clscanpy && conda install r-ggplot2 r-survival r-stringr r-stringi r-ggpubr r-irkernel r-dplyr r-tidyr r-tidyverse r-blme     -y && conda clean -ya"
#13 1.398 Channels:
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#13 1.398  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#13 1.398  - defaults
#13 1.398 Platform: linux-64
#13 1.398 Collecting package metadata (repodata.json): ...working... done
#13 29.47 Solving environment: ...working... done
#13 68.88 
#13 68.88 ## Package Plan ##
#13 68.88 
#13 68.88   environment location: /opt/anaconda3/envs/clscanpy
#13 68.88 
#13 68.88   added / updated specs:
#13 68.88     - r-blme
#13 68.88     - r-dplyr
#13 68.88     - r-ggplot2
#13 68.88     - r-ggpubr
#13 68.88     - r-irkernel
#13 68.88     - r-stringi
#13 68.88     - r-stringr
#13 68.88     - r-survival
#13 68.88     - r-tidyr
#13 68.88     - r-tidyverse
#13 68.88 
#13 68.88 
#13 68.88 The following packages will be downloaded:
#13 68.88 
#13 68.88     package                    |            build
#13 68.88     ---------------------------|-----------------
#13 68.88     fribidi-1.0.16             |       hb03c661_0          60 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     nlopt-2.10.0               |  py312h20792d0_1         404 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     pandoc-3.8                 |       h06a4308_0        20.9 MB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#13 68.88     r-abind-1.4_8              |    r45hc72bb7e_1          81 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-askpass-1.2.1            |    r45h54b55ab_1          31 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-assertthat-0.2.1         |    r45hc72bb7e_6          71 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-backports-1.5.0          |    r45h54b55ab_2         128 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-base64enc-0.1_3          | r45h54b55ab_1008          45 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-bit-4.6.0                |    r45h54b55ab_1         607 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-bit64-4.6.0_1            |    r45h54b55ab_1         492 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-blme-1.0_6               |    r45ha770c72_1         435 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-blob-1.2.4               |    r45hc72bb7e_3          67 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-boot-1.3_32              |    r45hc72bb7e_1         630 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-broom-1.0.11             |    r45hc72bb7e_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-bslib-0.9.0              |    r45hc72bb7e_1         4.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-cachem-1.1.0             |    r45h54b55ab_2          75 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-callr-3.7.6              |    r45hc72bb7e_2         443 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-car-3.1_3                |    r45hc72bb7e_1         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-cardata-3.0_5            |    r45hc72bb7e_4         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-caret-7.0_1              |    r45h54b55ab_0         3.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-cellranger-1.1.0         | r45hc72bb7e_1008         109 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-class-7.3_23             |    r45h54b55ab_1         107 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-cli-3.6.5                |    r45h3697838_1         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-clipr-0.8.0              |    r45hc72bb7e_4          69 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-clock-0.7.3              |    r45h3697838_1         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-codetools-0.2_20         |    r45hc72bb7e_2         107 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-colorspace-2.1_2         |    r45h54b55ab_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-conflicted-1.2.0         |    r45h785f33e_3          63 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-conquer-1.3.3            |    r45h3704496_5         548 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-corrplot-0.95            |    r45hc72bb7e_1         3.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-cowplot-1.2.0            |    r45hc72bb7e_2         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-cpp11-0.5.2              |    r45h785f33e_2         230 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-crayon-1.5.3             |    r45hc72bb7e_2         164 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-curl-7.0.0               |    r45h10955f1_1         468 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-data.table-1.17.8        |    r45h1c8cec4_1         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-dbi-1.2.3                |    r45hc72bb7e_2         856 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-dbplyr-2.5.1             |    r45hc72bb7e_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-deriv-4.2.0              |    r45hc72bb7e_1         167 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-diagram-1.6.5            |    r45ha770c72_4         662 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-digest-0.6.39            |    r45h3697838_0         213 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-doby-4.7.1               |    r45hc72bb7e_0         4.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-dplyr-1.1.4              |    r45h3697838_2         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-dtplyr-1.3.2             |    r45hc72bb7e_1         404 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-e1071-1.7_16             |    r45h3697838_1         572 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ellipsis-0.3.2           |    r45h54b55ab_4          43 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-evaluate-1.0.5           |    r45hc72bb7e_1         109 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-fansi-1.0.7              |    r45h54b55ab_0         322 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-farver-2.1.2             |    r45h3697838_2         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-fastmap-1.2.0            |    r45h3697838_2          72 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-fontawesome-0.5.3        |    r45hc72bb7e_1         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-forcats-1.0.1            |    r45hc72bb7e_0         414 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-foreach-1.5.2            |    r45hc72bb7e_4         138 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-forecast-8.24.0          |    r45hf1899b2_2         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-formula-1.2_5            |    r45hc72bb7e_3         172 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-fracdiff-1.5_3           |    r45h7b2432b_2         123 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-fs-1.6.6                 |    r45h3697838_1         499 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-future-1.68.0            |    r45h785f33e_0         914 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-future.apply-1.20.1      |    r45hc72bb7e_0         201 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-gargle-1.6.0             |    r45h785f33e_1         560 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-gbrd-0.4.12              |    r45hc72bb7e_2          59 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-generics-0.1.4           |    r45hc72bb7e_1          86 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ggplot2-4.0.1            |    r45h785f33e_0         7.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ggpubr-0.6.2             |    r45hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ggrepel-0.9.6            |    r45h3697838_2         280 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ggsci-4.1.0              |    r45hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ggsignif-0.6.4           |    r45hc72bb7e_3         566 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-globals-0.18.0           |    r45hc72bb7e_1         170 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-glue-1.8.0               |    r45h54b55ab_1         161 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-googledrive-2.1.2        |    r45hc72bb7e_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-googlesheets4-1.1.2      |    r45h785f33e_1         511 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-gower-1.0.2              |    r45h54b55ab_0         222 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-gridextra-2.3            | r45hc72bb7e_1007         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-gtable-0.3.6             |    r45hc72bb7e_1         224 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-hardhat-1.4.2            |    r45hc72bb7e_1         826 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-haven-2.5.5              |    r45h6d565e7_1         376 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-highr-0.11               |    r45hc72bb7e_2          56 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-hms-1.1.4                |    r45hc72bb7e_0         110 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-htmltools-0.5.9          |    r45h3697838_0         358 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-httr-1.4.7               |    r45hc72bb7e_2         470 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ids-1.0.1                |    r45hc72bb7e_5         127 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ipred-0.9_15             |    r45h54b55ab_2         388 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-irdisplay-1.1            |    r45hd8ed1ab_4          39 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-irkernel-1.3.2           |    r45h785f33e_3         230 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-isoband-0.2.7            |    r45h3697838_4         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-iterators-1.0.14         |    r45hc72bb7e_4         342 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-jquerylib-0.1.4          |    r45hc72bb7e_4         300 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-jsonlite-2.0.0           |    r45h54b55ab_1         624 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-kernsmooth-2.23_26       |    r45ha0a88a1_1          99 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-knitr-1.50               |    r45hc72bb7e_1        1011 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-labeling-0.4.3           |    r45hc72bb7e_2          69 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-lattice-0.22_7           |    r45h54b55ab_1         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-lava-1.8.2               |    r45hc72bb7e_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-lifecycle-1.0.4          |    r45hc72bb7e_2         121 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-listenv-0.10.0           |    r45hc72bb7e_0         120 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-lme4-1.1_38              |    r45h3697838_0         4.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-lmtest-0.9_40            |    r45heaba542_4         407 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-lubridate-1.9.4          |    r45h54b55ab_1         966 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-magrittr-2.0.4           |    r45h54b55ab_0         207 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-mass-7.3_65              |    r45h54b55ab_0         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-matrix-1.7_4             |    r45h0e4624f_1         4.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-matrixmodels-0.5_4       |    r45hc72bb7e_1         367 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-matrixstats-1.5.0        |    r45h54b55ab_1         473 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-memoise-2.0.1            |    r45hc72bb7e_4          56 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-mgcv-1.9_4               |    r45h0e4624f_0         3.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-microbenchmark-1.5.0     |    r45h54b55ab_1          74 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-mime-0.13                |    r45h54b55ab_1          63 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-minqa-1.2.8              |    r45ha36cffa_2         145 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-modelmetrics-1.2.2.2     |    r45h3697838_5         175 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-modelr-0.1.11            |    r45hc72bb7e_3         216 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-munsell-0.5.1            |    r45hc72bb7e_2         241 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-nlme-3.1_168             |    r45heaba542_1         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-nloptr-2.2.1             |    r45h8ae9fae_1         267 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-nnet-7.3_20              |    r45h54b55ab_1         129 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-numderiv-2016.8_1.1      |    r45hc72bb7e_7         126 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-openssl-2.3.4            |    r45h50f7d53_0         676 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-parallelly-1.46.0        |    r45h54b55ab_0         601 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-pbdzmq-0.3_14            |    r45hded8526_1         518 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-pbkrtest-0.5.5           |    r45hc72bb7e_1         228 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-pillar-1.11.1            |    r45hc72bb7e_0         615 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-pkgconfig-2.0.3          |    r45hc72bb7e_5          27 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-plyr-1.8.9               |    r45h3697838_3         769 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-polynom-1.4_1            |    r45hc72bb7e_4         391 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-prettyunits-1.2.0        |    r45hc72bb7e_2         157 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-proc-1.19.0.1            |    r45h3697838_1         822 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-processx-3.8.6           |    r45h54b55ab_1         333 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-prodlim-2025.04.28       |    r45h3697838_1         452 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-progress-1.2.3           |    r45hc72bb7e_2          94 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-progressr-0.18.0         |    r45hc72bb7e_0         389 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-proxy-0.4_28             |    r45h54b55ab_0         177 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ps-1.9.1                 |    r45h54b55ab_1         398 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-purrr-1.2.0              |    r45h54b55ab_0         534 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-quadprog-1.5_8           |    r45ha0a88a1_7          47 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-quantmod-0.4.28          |    r45hc72bb7e_1         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-quantreg-6.1             |    r45h11cdb10_1         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-r6-2.6.1                 |    r45hc72bb7e_1          93 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ragg-1.5.0               |    r45h9f1dc4d_1         579 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rappdirs-0.3.3           |    r45h54b55ab_4          53 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rbibutils-2.4            |    r45h54b55ab_0         952 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rcolorbrewer-1.1_3       |    r45h785f33e_4          66 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rcpp-1.1.0               |    r45h3697838_1         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rcpparmadillo-15.2.2_1   |    r45h3704496_0         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rcppeigen-0.3.4.0.2      |    r45h3704496_1         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rdpack-2.6.4             |    r45hc72bb7e_1         623 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-readr-2.1.6              |    r45h3697838_0         820 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-readxl-1.4.5             |    r45h10e25cc_1         362 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-recipes-1.3.1            |    r45hc72bb7e_1         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-reformulas-0.4.2         |    r45hc72bb7e_0         148 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rematch-2.0.0            |    r45hc72bb7e_2          25 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rematch2-2.1.2           |    r45hc72bb7e_5          55 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-repr-1.1.7               |    r45h785f33e_2         144 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-reprex-2.1.1             |    r45hc72bb7e_2         490 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-reshape2-1.4.5           |    r45h3697838_0         125 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rlang-1.1.6              |    r45h3697838_1         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rmarkdown-2.30           |    r45hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rpart-4.1.24             |    r45h54b55ab_1         689 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rstatix-0.7.3            |    r45hc72bb7e_0         610 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rstudioapi-0.17.1        |    r45hc72bb7e_1         310 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-rvest-1.0.5              |    r45hc72bb7e_1         298 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-s7-0.2.1                 |    r45h54b55ab_0         304 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-sass-0.4.10              |    r45h3697838_1         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-scales-1.4.0             |    r45hc72bb7e_1         760 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-selectr-0.5_0            |    r45hc72bb7e_0         471 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-shape-1.4.6.1            |    r45ha770c72_2         748 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-sparsem-1.84_2           |    r45heaba542_1         824 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-sparsevctrs-0.3.5        |    r45h54b55ab_0         201 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-squarem-2021.1           |    r45hc72bb7e_4         191 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-stringi-1.8.7            |    r45h2dae267_1         917 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-stringr-1.6.0            |    r45h785f33e_0         312 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-survival-3.8_3           |    r45h54b55ab_1         7.9 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-sys-3.4.3                |    r45h54b55ab_1          49 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-systemfonts-1.3.1        |    r45h74f4acd_0         690 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-textshaping-1.0.4        |    r45h74f4acd_0         184 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-tibble-3.3.0             |    r45h54b55ab_1         604 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-tidyr-1.3.1              |    r45h3697838_2         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-tidyselect-1.2.1         |    r45hc72bb7e_2         215 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-tidyverse-2.0.0          |    r45h785f33e_3         417 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-timechange-0.3.0         |    r45h3697838_2         190 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-timedate-4051.111        |    r45hc72bb7e_0         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-tinytex-0.58             |    r45hc72bb7e_0         150 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-tseries-0.10_58          |    r45ha0a88a1_1         385 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-ttr-0.24.4               |    r45h54b55ab_2         524 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-tzdb-0.5.0               |    r45h3697838_2         542 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-urca-1.3_4               |    r45heaba542_2         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-utf8-1.2.6               |    r45h54b55ab_1         144 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-uuid-1.2_1               |    r45h54b55ab_1          55 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-vctrs-0.6.5              |    r45h3697838_2         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-viridislite-0.4.2        |    r45hc72bb7e_3         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-vroom-1.6.7              |    r45h3697838_0         872 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-withr-3.0.2              |    r45hc72bb7e_1         230 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-xfun-0.55                |    r45h3697838_0         580 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-xml2-1.5.0               |    r45he78afff_0         346 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-xts-0.14.1               |    r45h54b55ab_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-yaml-2.3.12              |    r45h54b55ab_0         122 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     r-zoo-1.8_15               |    r45h54b55ab_0        1021 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#13 68.88     ------------------------------------------------------------
#13 68.88                                            Total:       169.1 MB
#13 68.88 
#13 68.88 The following NEW packages will be INSTALLED:
#13 68.88 
#13 68.88   nlopt              anaconda/cloud/conda-forge/linux-64::nlopt-2.10.0-py312h20792d0_1 
#13 68.88   pandoc             anaconda/pkgs/main/linux-64::pandoc-3.8-h06a4308_0 
#13 68.88   r-abind            anaconda/cloud/conda-forge/noarch::r-abind-1.4_8-r45hc72bb7e_1 
#13 68.88   r-askpass          anaconda/cloud/conda-forge/linux-64::r-askpass-1.2.1-r45h54b55ab_1 
#13 68.88   r-assertthat       anaconda/cloud/conda-forge/noarch::r-assertthat-0.2.1-r45hc72bb7e_6 
#13 68.88   r-backports        anaconda/cloud/conda-forge/linux-64::r-backports-1.5.0-r45h54b55ab_2 
#13 68.88   r-base64enc        anaconda/cloud/conda-forge/linux-64::r-base64enc-0.1_3-r45h54b55ab_1008 
#13 68.88   r-bit              anaconda/cloud/conda-forge/linux-64::r-bit-4.6.0-r45h54b55ab_1 
#13 68.88   r-bit64            anaconda/cloud/conda-forge/linux-64::r-bit64-4.6.0_1-r45h54b55ab_1 
#13 68.88   r-blme             anaconda/cloud/conda-forge/noarch::r-blme-1.0_6-r45ha770c72_1 
#13 68.88   r-blob             anaconda/cloud/conda-forge/noarch::r-blob-1.2.4-r45hc72bb7e_3 
#13 68.88   r-boot             anaconda/cloud/conda-forge/noarch::r-boot-1.3_32-r45hc72bb7e_1 
#13 68.88   r-broom            anaconda/cloud/conda-forge/noarch::r-broom-1.0.11-r45hc72bb7e_0 
#13 68.88   r-bslib            anaconda/cloud/conda-forge/noarch::r-bslib-0.9.0-r45hc72bb7e_1 
#13 68.88   r-cachem           anaconda/cloud/conda-forge/linux-64::r-cachem-1.1.0-r45h54b55ab_2 
#13 68.88   r-callr            anaconda/cloud/conda-forge/noarch::r-callr-3.7.6-r45hc72bb7e_2 
#13 68.88   r-car              anaconda/cloud/conda-forge/noarch::r-car-3.1_3-r45hc72bb7e_1 
#13 68.88   r-cardata          anaconda/cloud/conda-forge/noarch::r-cardata-3.0_5-r45hc72bb7e_4 
#13 68.88   r-caret            anaconda/cloud/conda-forge/linux-64::r-caret-7.0_1-r45h54b55ab_0 
#13 68.88   r-cellranger       anaconda/cloud/conda-forge/noarch::r-cellranger-1.1.0-r45hc72bb7e_1008 
#13 68.88   r-class            anaconda/cloud/conda-forge/linux-64::r-class-7.3_23-r45h54b55ab_1 
#13 68.88   r-cli              anaconda/cloud/conda-forge/linux-64::r-cli-3.6.5-r45h3697838_1 
#13 68.88   r-clipr            anaconda/cloud/conda-forge/noarch::r-clipr-0.8.0-r45hc72bb7e_4 
#13 68.88   r-clock            anaconda/cloud/conda-forge/linux-64::r-clock-0.7.3-r45h3697838_1 
#13 68.88   r-codetools        anaconda/cloud/conda-forge/noarch::r-codetools-0.2_20-r45hc72bb7e_2 
#13 68.88   r-colorspace       anaconda/cloud/conda-forge/linux-64::r-colorspace-2.1_2-r45h54b55ab_0 
#13 68.88   r-conflicted       anaconda/cloud/conda-forge/noarch::r-conflicted-1.2.0-r45h785f33e_3 
#13 68.88   r-conquer          anaconda/cloud/conda-forge/linux-64::r-conquer-1.3.3-r45h3704496_5 
#13 68.88   r-corrplot         anaconda/cloud/conda-forge/noarch::r-corrplot-0.95-r45hc72bb7e_1 
#13 68.88   r-cowplot          anaconda/cloud/conda-forge/noarch::r-cowplot-1.2.0-r45hc72bb7e_2 
#13 68.88   r-cpp11            anaconda/cloud/conda-forge/noarch::r-cpp11-0.5.2-r45h785f33e_2 
#13 68.88   r-crayon           anaconda/cloud/conda-forge/noarch::r-crayon-1.5.3-r45hc72bb7e_2 
#13 68.88   r-curl             anaconda/cloud/conda-forge/linux-64::r-curl-7.0.0-r45h10955f1_1 
#13 68.88   r-data.table       anaconda/cloud/conda-forge/linux-64::r-data.table-1.17.8-r45h1c8cec4_1 
#13 68.88   r-dbi              anaconda/cloud/conda-forge/noarch::r-dbi-1.2.3-r45hc72bb7e_2 
#13 68.88   r-dbplyr           anaconda/cloud/conda-forge/noarch::r-dbplyr-2.5.1-r45hc72bb7e_1 
#13 68.88   r-deriv            anaconda/cloud/conda-forge/noarch::r-deriv-4.2.0-r45hc72bb7e_1 
#13 68.88   r-diagram          anaconda/cloud/conda-forge/noarch::r-diagram-1.6.5-r45ha770c72_4 
#13 68.88   r-digest           anaconda/cloud/conda-forge/linux-64::r-digest-0.6.39-r45h3697838_0 
#13 68.88   r-doby             anaconda/cloud/conda-forge/noarch::r-doby-4.7.1-r45hc72bb7e_0 
#13 68.88   r-dplyr            anaconda/cloud/conda-forge/linux-64::r-dplyr-1.1.4-r45h3697838_2 
#13 68.88   r-dtplyr           anaconda/cloud/conda-forge/noarch::r-dtplyr-1.3.2-r45hc72bb7e_1 
#13 68.88   r-e1071            anaconda/cloud/conda-forge/linux-64::r-e1071-1.7_16-r45h3697838_1 
#13 68.88   r-ellipsis         anaconda/cloud/conda-forge/linux-64::r-ellipsis-0.3.2-r45h54b55ab_4 
#13 68.88   r-evaluate         anaconda/cloud/conda-forge/noarch::r-evaluate-1.0.5-r45hc72bb7e_1 
#13 68.88   r-fansi            anaconda/cloud/conda-forge/linux-64::r-fansi-1.0.7-r45h54b55ab_0 
#13 68.88   r-farver           anaconda/cloud/conda-forge/linux-64::r-farver-2.1.2-r45h3697838_2 
#13 68.88   r-fastmap          anaconda/cloud/conda-forge/linux-64::r-fastmap-1.2.0-r45h3697838_2 
#13 68.88   r-fontawesome      anaconda/cloud/conda-forge/noarch::r-fontawesome-0.5.3-r45hc72bb7e_1 
#13 68.88   r-forcats          anaconda/cloud/conda-forge/noarch::r-forcats-1.0.1-r45hc72bb7e_0 
#13 68.88   r-foreach          anaconda/cloud/conda-forge/noarch::r-foreach-1.5.2-r45hc72bb7e_4 
#13 68.88   r-forecast         anaconda/cloud/conda-forge/linux-64::r-forecast-8.24.0-r45hf1899b2_2 
#13 68.88   r-formula          anaconda/cloud/conda-forge/noarch::r-formula-1.2_5-r45hc72bb7e_3 
#13 68.88   r-fracdiff         anaconda/cloud/conda-forge/linux-64::r-fracdiff-1.5_3-r45h7b2432b_2 
#13 68.88   r-fs               anaconda/cloud/conda-forge/linux-64::r-fs-1.6.6-r45h3697838_1 
#13 68.88   r-future           anaconda/cloud/conda-forge/noarch::r-future-1.68.0-r45h785f33e_0 
#13 68.88   r-future.apply     anaconda/cloud/conda-forge/noarch::r-future.apply-1.20.1-r45hc72bb7e_0 
#13 68.88   r-gargle           anaconda/cloud/conda-forge/noarch::r-gargle-1.6.0-r45h785f33e_1 
#13 68.88   r-gbrd             anaconda/cloud/conda-forge/noarch::r-gbrd-0.4.12-r45hc72bb7e_2 
#13 68.88   r-generics         anaconda/cloud/conda-forge/noarch::r-generics-0.1.4-r45hc72bb7e_1 
#13 68.88   r-ggplot2          anaconda/cloud/conda-forge/noarch::r-ggplot2-4.0.1-r45h785f33e_0 
#13 68.88   r-ggpubr           anaconda/cloud/conda-forge/noarch::r-ggpubr-0.6.2-r45hc72bb7e_0 
#13 68.88   r-ggrepel          anaconda/cloud/conda-forge/linux-64::r-ggrepel-0.9.6-r45h3697838_2 
#13 68.88   r-ggsci            anaconda/cloud/conda-forge/noarch::r-ggsci-4.1.0-r45hc72bb7e_0 
#13 68.88   r-ggsignif         anaconda/cloud/conda-forge/noarch::r-ggsignif-0.6.4-r45hc72bb7e_3 
#13 68.88   r-globals          anaconda/cloud/conda-forge/noarch::r-globals-0.18.0-r45hc72bb7e_1 
#13 68.88   r-glue             anaconda/cloud/conda-forge/linux-64::r-glue-1.8.0-r45h54b55ab_1 
#13 68.88   r-googledrive      anaconda/cloud/conda-forge/noarch::r-googledrive-2.1.2-r45hc72bb7e_1 
#13 68.88   r-googlesheets4    anaconda/cloud/conda-forge/noarch::r-googlesheets4-1.1.2-r45h785f33e_1 
#13 68.88   r-gower            anaconda/cloud/conda-forge/linux-64::r-gower-1.0.2-r45h54b55ab_0 
#13 68.88   r-gridextra        anaconda/cloud/conda-forge/noarch::r-gridextra-2.3-r45hc72bb7e_1007 
#13 68.88   r-gtable           anaconda/cloud/conda-forge/noarch::r-gtable-0.3.6-r45hc72bb7e_1 
#13 68.88   r-hardhat          anaconda/cloud/conda-forge/noarch::r-hardhat-1.4.2-r45hc72bb7e_1 
#13 68.88   r-haven            anaconda/cloud/conda-forge/linux-64::r-haven-2.5.5-r45h6d565e7_1 
#13 68.88   r-highr            anaconda/cloud/conda-forge/noarch::r-highr-0.11-r45hc72bb7e_2 
#13 68.88   r-hms              anaconda/cloud/conda-forge/noarch::r-hms-1.1.4-r45hc72bb7e_0 
#13 68.88   r-htmltools        anaconda/cloud/conda-forge/linux-64::r-htmltools-0.5.9-r45h3697838_0 
#13 68.88   r-httr             anaconda/cloud/conda-forge/noarch::r-httr-1.4.7-r45hc72bb7e_2 
#13 68.88   r-ids              anaconda/cloud/conda-forge/noarch::r-ids-1.0.1-r45hc72bb7e_5 
#13 68.88   r-ipred            anaconda/cloud/conda-forge/linux-64::r-ipred-0.9_15-r45h54b55ab_2 
#13 68.88   r-irdisplay        anaconda/cloud/conda-forge/noarch::r-irdisplay-1.1-r45hd8ed1ab_4 
#13 68.88   r-irkernel         anaconda/cloud/conda-forge/noarch::r-irkernel-1.3.2-r45h785f33e_3 
#13 68.88   r-isoband          anaconda/cloud/conda-forge/linux-64::r-isoband-0.2.7-r45h3697838_4 
#13 68.88   r-iterators        anaconda/cloud/conda-forge/noarch::r-iterators-1.0.14-r45hc72bb7e_4 
#13 68.88   r-jquerylib        anaconda/cloud/conda-forge/noarch::r-jquerylib-0.1.4-r45hc72bb7e_4 
#13 68.88   r-jsonlite         anaconda/cloud/conda-forge/linux-64::r-jsonlite-2.0.0-r45h54b55ab_1 
#13 68.88   r-kernsmooth       anaconda/cloud/conda-forge/linux-64::r-kernsmooth-2.23_26-r45ha0a88a1_1 
#13 68.88   r-knitr            anaconda/cloud/conda-forge/noarch::r-knitr-1.50-r45hc72bb7e_1 
#13 68.88   r-labeling         anaconda/cloud/conda-forge/noarch::r-labeling-0.4.3-r45hc72bb7e_2 
#13 68.88   r-lattice          anaconda/cloud/conda-forge/linux-64::r-lattice-0.22_7-r45h54b55ab_1 
#13 68.88   r-lava             anaconda/cloud/conda-forge/noarch::r-lava-1.8.2-r45hc72bb7e_0 
#13 68.88   r-lifecycle        anaconda/cloud/conda-forge/noarch::r-lifecycle-1.0.4-r45hc72bb7e_2 
#13 68.88   r-listenv          anaconda/cloud/conda-forge/noarch::r-listenv-0.10.0-r45hc72bb7e_0 
#13 68.88   r-lme4             anaconda/cloud/conda-forge/linux-64::r-lme4-1.1_38-r45h3697838_0 
#13 68.88   r-lmtest           anaconda/cloud/conda-forge/linux-64::r-lmtest-0.9_40-r45heaba542_4 
#13 68.88   r-lubridate        anaconda/cloud/conda-forge/linux-64::r-lubridate-1.9.4-r45h54b55ab_1 
#13 68.88   r-magrittr         anaconda/cloud/conda-forge/linux-64::r-magrittr-2.0.4-r45h54b55ab_0 
#13 68.88   r-mass             anaconda/cloud/conda-forge/linux-64::r-mass-7.3_65-r45h54b55ab_0 
#13 68.88   r-matrix           anaconda/cloud/conda-forge/linux-64::r-matrix-1.7_4-r45h0e4624f_1 
#13 68.88   r-matrixmodels     anaconda/cloud/conda-forge/noarch::r-matrixmodels-0.5_4-r45hc72bb7e_1 
#13 68.88   r-matrixstats      anaconda/cloud/conda-forge/linux-64::r-matrixstats-1.5.0-r45h54b55ab_1 
#13 68.88   r-memoise          anaconda/cloud/conda-forge/noarch::r-memoise-2.0.1-r45hc72bb7e_4 
#13 68.88   r-mgcv             anaconda/cloud/conda-forge/linux-64::r-mgcv-1.9_4-r45h0e4624f_0 
#13 68.88   r-microbenchmark   anaconda/cloud/conda-forge/linux-64::r-microbenchmark-1.5.0-r45h54b55ab_1 
#13 68.88   r-mime             anaconda/cloud/conda-forge/linux-64::r-mime-0.13-r45h54b55ab_1 
#13 68.88   r-minqa            anaconda/cloud/conda-forge/linux-64::r-minqa-1.2.8-r45ha36cffa_2 
#13 68.88   r-modelmetrics     anaconda/cloud/conda-forge/linux-64::r-modelmetrics-1.2.2.2-r45h3697838_5 
#13 68.88   r-modelr           anaconda/cloud/conda-forge/noarch::r-modelr-0.1.11-r45hc72bb7e_3 
#13 68.88   r-munsell          anaconda/cloud/conda-forge/noarch::r-munsell-0.5.1-r45hc72bb7e_2 
#13 68.88   r-nlme             anaconda/cloud/conda-forge/linux-64::r-nlme-3.1_168-r45heaba542_1 
#13 68.88   r-nloptr           anaconda/cloud/conda-forge/linux-64::r-nloptr-2.2.1-r45h8ae9fae_1 
#13 68.88   r-nnet             anaconda/cloud/conda-forge/linux-64::r-nnet-7.3_20-r45h54b55ab_1 
#13 68.88   r-numderiv         anaconda/cloud/conda-forge/noarch::r-numderiv-2016.8_1.1-r45hc72bb7e_7 
#13 68.88   r-openssl          anaconda/cloud/conda-forge/linux-64::r-openssl-2.3.4-r45h50f7d53_0 
#13 68.88   r-parallelly       anaconda/cloud/conda-forge/linux-64::r-parallelly-1.46.0-r45h54b55ab_0 
#13 68.88   r-pbdzmq           anaconda/cloud/conda-forge/linux-64::r-pbdzmq-0.3_14-r45hded8526_1 
#13 68.88   r-pbkrtest         anaconda/cloud/conda-forge/noarch::r-pbkrtest-0.5.5-r45hc72bb7e_1 
#13 68.88   r-pillar           anaconda/cloud/conda-forge/noarch::r-pillar-1.11.1-r45hc72bb7e_0 
#13 68.88   r-pkgconfig        anaconda/cloud/conda-forge/noarch::r-pkgconfig-2.0.3-r45hc72bb7e_5 
#13 68.88   r-plyr             anaconda/cloud/conda-forge/linux-64::r-plyr-1.8.9-r45h3697838_3 
#13 68.88   r-polynom          anaconda/cloud/conda-forge/noarch::r-polynom-1.4_1-r45hc72bb7e_4 
#13 68.88   r-prettyunits      anaconda/cloud/conda-forge/noarch::r-prettyunits-1.2.0-r45hc72bb7e_2 
#13 68.88   r-proc             anaconda/cloud/conda-forge/linux-64::r-proc-1.19.0.1-r45h3697838_1 
#13 68.88   r-processx         anaconda/cloud/conda-forge/linux-64::r-processx-3.8.6-r45h54b55ab_1 
#13 68.88   r-prodlim          anaconda/cloud/conda-forge/linux-64::r-prodlim-2025.04.28-r45h3697838_1 
#13 68.88   r-progress         anaconda/cloud/conda-forge/noarch::r-progress-1.2.3-r45hc72bb7e_2 
#13 68.88   r-progressr        anaconda/cloud/conda-forge/noarch::r-progressr-0.18.0-r45hc72bb7e_0 
#13 68.88   r-proxy            anaconda/cloud/conda-forge/linux-64::r-proxy-0.4_28-r45h54b55ab_0 
#13 68.88   r-ps               anaconda/cloud/conda-forge/linux-64::r-ps-1.9.1-r45h54b55ab_1 
#13 68.88   r-purrr            anaconda/cloud/conda-forge/linux-64::r-purrr-1.2.0-r45h54b55ab_0 
#13 68.88   r-quadprog         anaconda/cloud/conda-forge/linux-64::r-quadprog-1.5_8-r45ha0a88a1_7 
#13 68.88   r-quantmod         anaconda/cloud/conda-forge/noarch::r-quantmod-0.4.28-r45hc72bb7e_1 
#13 68.88   r-quantreg         anaconda/cloud/conda-forge/linux-64::r-quantreg-6.1-r45h11cdb10_1 
#13 68.88   r-r6               anaconda/cloud/conda-forge/noarch::r-r6-2.6.1-r45hc72bb7e_1 
#13 68.88   r-ragg             anaconda/cloud/conda-forge/linux-64::r-ragg-1.5.0-r45h9f1dc4d_1 
#13 68.88   r-rappdirs         anaconda/cloud/conda-forge/linux-64::r-rappdirs-0.3.3-r45h54b55ab_4 
#13 68.88   r-rbibutils        anaconda/cloud/conda-forge/linux-64::r-rbibutils-2.4-r45h54b55ab_0 
#13 68.88   r-rcolorbrewer     anaconda/cloud/conda-forge/noarch::r-rcolorbrewer-1.1_3-r45h785f33e_4 
#13 68.88   r-rcpp             anaconda/cloud/conda-forge/linux-64::r-rcpp-1.1.0-r45h3697838_1 
#13 68.88   r-rcpparmadillo    anaconda/cloud/conda-forge/linux-64::r-rcpparmadillo-15.2.2_1-r45h3704496_0 
#13 68.88   r-rcppeigen        anaconda/cloud/conda-forge/linux-64::r-rcppeigen-0.3.4.0.2-r45h3704496_1 
#13 68.88   r-rdpack           anaconda/cloud/conda-forge/noarch::r-rdpack-2.6.4-r45hc72bb7e_1 
#13 68.88   r-readr            anaconda/cloud/conda-forge/linux-64::r-readr-2.1.6-r45h3697838_0 
#13 68.88   r-readxl           anaconda/cloud/conda-forge/linux-64::r-readxl-1.4.5-r45h10e25cc_1 
#13 68.88   r-recipes          anaconda/cloud/conda-forge/noarch::r-recipes-1.3.1-r45hc72bb7e_1 
#13 68.88   r-reformulas       anaconda/cloud/conda-forge/noarch::r-reformulas-0.4.2-r45hc72bb7e_0 
#13 68.88   r-rematch          anaconda/cloud/conda-forge/noarch::r-rematch-2.0.0-r45hc72bb7e_2 
#13 68.88   r-rematch2         anaconda/cloud/conda-forge/noarch::r-rematch2-2.1.2-r45hc72bb7e_5 
#13 68.88   r-repr             anaconda/cloud/conda-forge/noarch::r-repr-1.1.7-r45h785f33e_2 
#13 68.88   r-reprex           anaconda/cloud/conda-forge/noarch::r-reprex-2.1.1-r45hc72bb7e_2 
#13 68.88   r-reshape2         anaconda/cloud/conda-forge/linux-64::r-reshape2-1.4.5-r45h3697838_0 
#13 68.88   r-rlang            anaconda/cloud/conda-forge/linux-64::r-rlang-1.1.6-r45h3697838_1 
#13 68.88   r-rmarkdown        anaconda/cloud/conda-forge/noarch::r-rmarkdown-2.30-r45hc72bb7e_0 
#13 68.88   r-rpart            anaconda/cloud/conda-forge/linux-64::r-rpart-4.1.24-r45h54b55ab_1 
#13 68.88   r-rstatix          anaconda/cloud/conda-forge/noarch::r-rstatix-0.7.3-r45hc72bb7e_0 
#13 68.88   r-rstudioapi       anaconda/cloud/conda-forge/noarch::r-rstudioapi-0.17.1-r45hc72bb7e_1 
#13 68.88   r-rvest            anaconda/cloud/conda-forge/noarch::r-rvest-1.0.5-r45hc72bb7e_1 
#13 68.88   r-s7               anaconda/cloud/conda-forge/linux-64::r-s7-0.2.1-r45h54b55ab_0 
#13 68.88   r-sass             anaconda/cloud/conda-forge/linux-64::r-sass-0.4.10-r45h3697838_1 
#13 68.88   r-scales           anaconda/cloud/conda-forge/noarch::r-scales-1.4.0-r45hc72bb7e_1 
#13 68.88   r-selectr          anaconda/cloud/conda-forge/noarch::r-selectr-0.5_0-r45hc72bb7e_0 
#13 68.88   r-shape            anaconda/cloud/conda-forge/noarch::r-shape-1.4.6.1-r45ha770c72_2 
#13 68.88   r-sparsem          anaconda/cloud/conda-forge/linux-64::r-sparsem-1.84_2-r45heaba542_1 
#13 68.88   r-sparsevctrs      anaconda/cloud/conda-forge/linux-64::r-sparsevctrs-0.3.5-r45h54b55ab_0 
#13 68.88   r-squarem          anaconda/cloud/conda-forge/noarch::r-squarem-2021.1-r45hc72bb7e_4 
#13 68.88   r-stringi          anaconda/cloud/conda-forge/linux-64::r-stringi-1.8.7-r45h2dae267_1 
#13 68.88   r-stringr          anaconda/cloud/conda-forge/noarch::r-stringr-1.6.0-r45h785f33e_0 
#13 68.88   r-survival         anaconda/cloud/conda-forge/linux-64::r-survival-3.8_3-r45h54b55ab_1 
#13 68.88   r-sys              anaconda/cloud/conda-forge/linux-64::r-sys-3.4.3-r45h54b55ab_1 
#13 68.88   r-systemfonts      anaconda/cloud/conda-forge/linux-64::r-systemfonts-1.3.1-r45h74f4acd_0 
#13 68.88   r-textshaping      anaconda/cloud/conda-forge/linux-64::r-textshaping-1.0.4-r45h74f4acd_0 
#13 68.88   r-tibble           anaconda/cloud/conda-forge/linux-64::r-tibble-3.3.0-r45h54b55ab_1 
#13 68.88   r-tidyr            anaconda/cloud/conda-forge/linux-64::r-tidyr-1.3.1-r45h3697838_2 
#13 68.88   r-tidyselect       anaconda/cloud/conda-forge/noarch::r-tidyselect-1.2.1-r45hc72bb7e_2 
#13 68.88   r-tidyverse        anaconda/cloud/conda-forge/noarch::r-tidyverse-2.0.0-r45h785f33e_3 
#13 68.88   r-timechange       anaconda/cloud/conda-forge/linux-64::r-timechange-0.3.0-r45h3697838_2 
#13 68.88   r-timedate         anaconda/cloud/conda-forge/noarch::r-timedate-4051.111-r45hc72bb7e_0 
#13 68.88   r-tinytex          anaconda/cloud/conda-forge/noarch::r-tinytex-0.58-r45hc72bb7e_0 
#13 68.88   r-tseries          anaconda/cloud/conda-forge/linux-64::r-tseries-0.10_58-r45ha0a88a1_1 
#13 68.88   r-ttr              anaconda/cloud/conda-forge/linux-64::r-ttr-0.24.4-r45h54b55ab_2 
#13 68.88   r-tzdb             anaconda/cloud/conda-forge/linux-64::r-tzdb-0.5.0-r45h3697838_2 
#13 68.88   r-urca             anaconda/cloud/conda-forge/linux-64::r-urca-1.3_4-r45heaba542_2 
#13 68.88   r-utf8             anaconda/cloud/conda-forge/linux-64::r-utf8-1.2.6-r45h54b55ab_1 
#13 68.88   r-uuid             anaconda/cloud/conda-forge/linux-64::r-uuid-1.2_1-r45h54b55ab_1 
#13 68.88   r-vctrs            anaconda/cloud/conda-forge/linux-64::r-vctrs-0.6.5-r45h3697838_2 
#13 68.88   r-viridislite      anaconda/cloud/conda-forge/noarch::r-viridislite-0.4.2-r45hc72bb7e_3 
#13 68.88   r-vroom            anaconda/cloud/conda-forge/linux-64::r-vroom-1.6.7-r45h3697838_0 
#13 68.88   r-withr            anaconda/cloud/conda-forge/noarch::r-withr-3.0.2-r45hc72bb7e_1 
#13 68.88   r-xfun             anaconda/cloud/conda-forge/linux-64::r-xfun-0.55-r45h3697838_0 
#13 68.88   r-xml2             anaconda/cloud/conda-forge/linux-64::r-xml2-1.5.0-r45he78afff_0 
#13 68.88   r-xts              anaconda/cloud/conda-forge/linux-64::r-xts-0.14.1-r45h54b55ab_1 
#13 68.88   r-yaml             anaconda/cloud/conda-forge/linux-64::r-yaml-2.3.12-r45h54b55ab_0 
#13 68.88   r-zoo              anaconda/cloud/conda-forge/linux-64::r-zoo-1.8_15-r45h54b55ab_0 
#13 68.88 
#13 68.88 The following packages will be UPDATED:
#13 68.88 
#13 68.88   fribidi            anaconda/pkgs/main::fribidi-1.0.10-h7~ --> anaconda/cloud/conda-forge::fribidi-1.0.16-hb03c661_0 
#13 68.88 
#13 95.65 
#13 95.65 
#13 95.65 Downloading and Extracting Packages: ...working... done
#13 95.65 Preparing transaction: ...working... done
#13 95.92 Verifying transaction: ...working... done
#13 96.49 Executing transaction: ...working... done
#13 102.8 Will remove 547 (750.3 MB) tarball(s).
#13 102.8 Will remove 1 index cache(s).
#13 102.8 Will remove 25 (1.3 MB) package(s).
#13 102.8 There are no tempfile(s) to remove.
#13 102.8 There are no logfile(s) to remove.
#13 DONE 104.7s

#14 [16/35] RUN /bin/bash -c "source activate clscanpy && conda install r-data.table r-glmmtmb r-lmertest r-lme4 r-matrix r-seurat r-biocmanager r-nmf r-ggalluvial r-igraph=2.0.3     -y && conda clean -ya"
#14 1.579 Channels:
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#14 1.579  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#14 1.579  - defaults
#14 1.579 Platform: linux-64
#14 1.579 Collecting package metadata (repodata.json): ...working... done
#14 85.62 Solving environment: ...working... warning  libmamba Added empty dependency for problem type SOLVER_RULE_UPDATE
#14 216.6 done
#14 217.6 
#14 217.6 ## Package Plan ##
#14 217.6 
#14 217.6   environment location: /opt/anaconda3/envs/clscanpy
#14 217.6 
#14 217.6   added / updated specs:
#14 217.6     - r-biocmanager
#14 217.6     - r-data.table
#14 217.6     - r-ggalluvial
#14 217.6     - r-glmmtmb
#14 217.6     - r-igraph=2.0.3
#14 217.6     - r-lme4
#14 217.6     - r-lmertest
#14 217.6     - r-matrix
#14 217.6     - r-nmf
#14 217.6     - r-seurat
#14 217.6 
#14 217.6 
#14 217.6 The following packages will be downloaded:
#14 217.6 
#14 217.6     package                    |            build
#14 217.6     ---------------------------|-----------------
#14 217.6     igraph-0.10.16             |       h98b0679_0         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     libuv-1.51.0               |       hb03c661_1         874 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     libxml2-2.13.9             |       h04c0eec_0         681 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-abind-1.4_8              |    r44hc72bb7e_1          81 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-askpass-1.2.1            |    r44h54b55ab_1          31 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-assertthat-0.2.1         |    r44hc72bb7e_6          71 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-backports-1.5.0          |    r44h54b55ab_2         128 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-base-4.4.3               |       h835929b_6        25.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-base64enc-0.1_3          | r44h54b55ab_1008          45 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-bh-1.87.0_1              |    r44hc72bb7e_1        11.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-bibtex-0.5.1             |    r44hc72bb7e_3          93 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-biocmanager-1.30.27      |    r44hc72bb7e_0         629 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-bit-4.6.0                |    r44h54b55ab_1         607 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-bit64-4.6.0_1            |    r44h54b55ab_1         493 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-bitops-1.0_9             |    r44h54b55ab_1          45 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-blme-1.0_6               |    r44ha770c72_1         430 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-blob-1.2.4               |    r44hc72bb7e_3          66 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-boot-1.3_32              |    r44hc72bb7e_1         630 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-broom-1.0.11             |    r44hc72bb7e_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-bslib-0.9.0              |    r44hc72bb7e_1         4.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-cachem-1.1.0             |    r44h54b55ab_2          75 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-callr-3.7.6              |    r44hc72bb7e_2         444 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-car-3.1_3                |    r44hc72bb7e_1         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-cardata-3.0_5            |    r44hc72bb7e_4         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-caret-7.0_1              |    r44h54b55ab_0         3.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-catools-1.18.3           |    r44h3697838_1         221 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-cellranger-1.1.0         | r44hc72bb7e_1008         109 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-class-7.3_23             |    r44h54b55ab_1         107 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-cli-3.6.5                |    r44h3697838_1         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-clipr-0.8.0              |    r44hc72bb7e_4          69 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-clock-0.7.3              |    r44h3697838_1         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-cluster-2.1.8.1          |    r44heaba542_1         578 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-codetools-0.2_20         |    r44hc72bb7e_2         107 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-colorspace-2.1_2         |    r44h54b55ab_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-commonmark-2.0.0         |    r44h54b55ab_1         137 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-conflicted-1.2.0         |    r44h785f33e_3          62 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-conquer-1.3.3            |    r44h3704496_5         549 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-corrplot-0.95            |    r44hc72bb7e_1         3.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-cowplot-1.2.0            |    r44hc72bb7e_2         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-cpp11-0.5.2              |    r44h785f33e_2         231 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-crayon-1.5.3             |    r44hc72bb7e_2         164 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-crosstalk-1.2.2          |    r44hc72bb7e_1         372 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-curl-7.0.0               |    r44h10955f1_1         469 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-data.table-1.17.8        |    r44h1c8cec4_1         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-dbi-1.2.3                |    r44hc72bb7e_2         853 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-dbplyr-2.5.1             |    r44hc72bb7e_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-deldir-2.0_4             |    r44heaba542_2         286 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-deriv-4.2.0              |    r44hc72bb7e_1         167 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-diagram-1.6.5            |    r44ha770c72_4         662 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-digest-0.6.39            |    r44h3697838_0         213 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-doby-4.7.1               |    r44hc72bb7e_0         4.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-doparallel-1.0.17        |    r44hc72bb7e_4         196 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-dotcall64-1.2            |    r44heaba542_1          50 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-dplyr-1.1.4              |    r44h3697838_2         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-dqrng-0.3.2              |    r44h3697838_2         164 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-dtplyr-1.3.2             |    r44hc72bb7e_1         403 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-e1071-1.7_16             |    r44h3697838_1         572 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ellipsis-0.3.2           |    r44h54b55ab_4          43 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-evaluate-1.0.5           |    r44hc72bb7e_1         109 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fansi-1.0.7              |    r44h54b55ab_0         322 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-farver-2.1.2             |    r44h3697838_2         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fastdummies-1.7.5        |    r44hc72bb7e_1          49 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fastmap-1.2.0            |    r44h3697838_2          73 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fitdistrplus-1.2_4       |    r44hc72bb7e_1         2.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fnn-1.1.4.1              |    r44h3697838_2         146 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fontawesome-0.5.3        |    r44hc72bb7e_1         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-forcats-1.0.1            |    r44hc72bb7e_0         415 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-foreach-1.5.2            |    r44hc72bb7e_4         137 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-forecast-8.24.0          |    r44hf1899b2_2         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-formula-1.2_5            |    r44hc72bb7e_3         172 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fracdiff-1.5_3           |    r44h7b2432b_2         122 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-fs-1.6.6                 |    r44h3697838_1         500 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-future-1.68.0            |    r44h785f33e_0         914 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-future.apply-1.20.1      |    r44hc72bb7e_0         201 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gargle-1.6.0             |    r44h785f33e_1         565 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gbrd-0.4.12              |    r44hc72bb7e_2          59 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-generics-0.1.4           |    r44hc72bb7e_1          87 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ggalluvial-0.12.5        |    r44hc72bb7e_3         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ggplot2-4.0.1            |    r44h785f33e_0         7.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ggpubr-0.6.2             |    r44hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ggrepel-0.9.6            |    r44h3697838_2         281 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ggridges-0.5.7           |    r44hc72bb7e_1         2.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ggsci-4.1.0              |    r44hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ggsignif-0.6.4           |    r44hc72bb7e_3         561 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-glmmtmb-1.1.9            |    r44h3697838_3         5.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-globals-0.18.0           |    r44hc72bb7e_1         170 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-glue-1.8.0               |    r44h54b55ab_1         162 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-goftest-1.2_3            |    r44h54b55ab_4          72 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-googledrive-2.1.2        |    r44hc72bb7e_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-googlesheets4-1.1.2      |    r44h785f33e_1         512 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gower-1.0.2              |    r44h54b55ab_0         222 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gplots-3.3.0             |    r44hc72bb7e_0         3.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gridbase-0.4_7           | r44hc72bb7e_1007         175 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gridextra-2.3            | r44hc72bb7e_1007         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gtable-0.3.6             |    r44hc72bb7e_1         223 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-gtools-3.9.5             |    r44h54b55ab_2         364 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-hardhat-1.4.2            |    r44hc72bb7e_1         826 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-haven-2.5.5              |    r44h6d565e7_1         376 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-here-1.0.2               |    r44hc72bb7e_0          56 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-hexbin-1.28.5            |    r44heaba542_1         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-highr-0.11               |    r44hc72bb7e_2          56 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-hms-1.1.4                |    r44hc72bb7e_0         110 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-htmltools-0.5.9          |    r44h3697838_0         358 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-htmlwidgets-1.6.4        |    r44h785f33e_4         416 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-httpuv-1.6.16            |    r44h6d565e7_1         539 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-httr-1.4.7               |    r44hc72bb7e_2         475 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ica-1.0_3                |    r44hc72bb7e_4          98 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ids-1.0.1                |    r44hc72bb7e_5         127 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-igraph-2.0.3             |    r44hadbbdbc_2         4.9 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ipred-0.9_15             |    r44h54b55ab_2         388 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-irdisplay-1.1            |    r44hd8ed1ab_4          39 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-irkernel-1.3.2           |    r44h785f33e_3         228 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-irlba-2.3.5.1            |    r44h0e4624f_4         301 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-isoband-0.2.7            |    r44h3697838_4         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-iterators-1.0.14         |    r44hc72bb7e_4         342 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-jquerylib-0.1.4          |    r44hc72bb7e_4         300 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-jsonlite-2.0.0           |    r44h54b55ab_1         624 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-kernsmooth-2.23_26       |    r44ha0a88a1_1          99 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-knitr-1.50               |    r44hc72bb7e_1        1011 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-labeling-0.4.3           |    r44hc72bb7e_2          68 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-later-1.4.4              |    r44h3697838_1         150 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lattice-0.22_7           |    r44h54b55ab_1         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lava-1.8.2               |    r44hc72bb7e_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lazyeval-0.2.2           |    r44h54b55ab_6         157 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-leidenbase-0.1.32        |    r44hd40da8c_1         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lifecycle-1.0.4          |    r44hc72bb7e_2         121 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-listenv-0.10.0           |    r44hc72bb7e_0         120 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lme4-1.1_38              |    r44h3697838_0         4.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lmertest-3.1_3           |    r44hc72bb7e_4         536 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lmtest-0.9_40            |    r44heaba542_4         406 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-lubridate-1.9.4          |    r44h54b55ab_1         962 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-magrittr-2.0.4           |    r44h54b55ab_0         207 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-mass-7.3_65              |    r44h54b55ab_0         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-matrix-1.7_4             |    r44h0e4624f_1         4.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-matrixmodels-0.5_4       |    r44hc72bb7e_1         365 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-matrixstats-1.5.0        |    r44h54b55ab_1         474 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-memoise-2.0.1            |    r44hc72bb7e_4          56 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-mgcv-1.9_4               |    r44h0e4624f_0         3.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-microbenchmark-1.5.0     |    r44h54b55ab_1          74 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-mime-0.13                |    r44h54b55ab_1          63 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-miniui-0.1.2             |    r44hc72bb7e_1          54 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-minqa-1.2.8              |    r44ha36cffa_2         145 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-modelmetrics-1.2.2.2     |    r44h3697838_5         174 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-modelr-0.1.11            |    r44hc72bb7e_3         216 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-munsell-0.5.1            |    r44hc72bb7e_2         241 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-nlme-3.1_168             |    r44heaba542_1         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-nloptr-2.2.1             |    r44h8ae9fae_1         267 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-nmf-0.21.0               | r44h3697838_1008         2.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-nnet-7.3_20              |    r44h54b55ab_1         129 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-numderiv-2016.8_1.1      |    r44hc72bb7e_7         127 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-openssl-2.3.4            |    r44h50f7d53_0         676 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-otel-0.2.0               |    r44hc72bb7e_1         280 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-parallelly-1.46.0        |    r44h54b55ab_0         600 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-patchwork-1.3.2          |    r44hc72bb7e_1         3.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-pbapply-1.7_4            |    r44hc72bb7e_1         112 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-pbdzmq-0.3_14            |    r44hded8526_1         519 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-pbkrtest-0.5.5           |    r44hc72bb7e_1         228 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-pillar-1.11.1            |    r44hc72bb7e_0         615 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-pkgconfig-2.0.3          |    r44hc72bb7e_5          27 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-pkgmaker-0.32.10         |    r44hc72bb7e_3         687 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-plotly-4.11.0            |    r44hc72bb7e_1         3.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-plyr-1.8.9               |    r44h3697838_3         769 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-png-0.1_8                |    r44h6b2d295_3          60 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-polyclip-1.10_7          |    r44h3697838_1         124 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-polynom-1.4_1            |    r44hc72bb7e_4         390 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-prettyunits-1.2.0        |    r44hc72bb7e_2         157 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-proc-1.19.0.1            |    r44h3697838_1         820 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-processx-3.8.6           |    r44h54b55ab_1         332 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-prodlim-2025.04.28       |    r44h3697838_1         452 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-progress-1.2.3           |    r44hc72bb7e_2          94 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-progressr-0.18.0         |    r44hc72bb7e_0         389 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-promises-1.5.0           |    r44hc72bb7e_1         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-proxy-0.4_28             |    r44h54b55ab_0         177 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ps-1.9.1                 |    r44h54b55ab_1         398 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-purrr-1.2.0              |    r44h54b55ab_0         535 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-quadprog-1.5_8           |    r44ha0a88a1_7          48 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-quantmod-0.4.28          |    r44hc72bb7e_1         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-quantreg-6.1             |    r44h11cdb10_1         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-r6-2.6.1                 |    r44hc72bb7e_1          93 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ragg-1.5.0               |    r44h9f1dc4d_1         578 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rann-2.6.2               |    r44h3697838_2          63 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rappdirs-0.3.3           |    r44h54b55ab_4          52 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rbibutils-2.4            |    r44h54b55ab_0         952 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcolorbrewer-1.1_3       |    r44h785f33e_4          66 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcpp-1.1.0               |    r44h3697838_1         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcppannoy-0.0.22         |    r44h3697838_2         263 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcpparmadillo-15.2.2_1   |    r44h3704496_0         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcppeigen-0.3.4.0.2      |    r44h3704496_1         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcpphnsw-0.6.0           |    r44h3697838_2         210 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcppprogress-0.4.2       |    r44hc72bb7e_5          40 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rcpptoml-0.2.3           |    r44h3697838_1         222 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rdpack-2.6.4             |    r44hc72bb7e_1         624 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-readr-2.1.6              |    r44h3697838_0         824 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-readxl-1.4.5             |    r44h10e25cc_1         363 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-recipes-1.3.1            |    r44hc72bb7e_1         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-reformulas-0.4.2         |    r44hc72bb7e_0         148 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-registry-0.5_1           |    r44hc72bb7e_6         204 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rematch-2.0.0            |    r44hc72bb7e_2          25 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rematch2-2.1.2           |    r44hc72bb7e_5          55 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-repr-1.1.7               |    r44h785f33e_2         144 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-reprex-2.1.1             |    r44hc72bb7e_2         490 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-reshape2-1.4.5           |    r44h3697838_0         125 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-reticulate-1.44.1        |    r44h3697838_0         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rlang-1.1.6              |    r44h3697838_1         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rmarkdown-2.30           |    r44hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rngtools-1.5.2           |    r44hc72bb7e_4          96 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rocr-1.0_11              |    r44hc72bb7e_5         464 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rpart-4.1.24             |    r44h54b55ab_1         688 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rprojroot-2.1.1          |    r44hc72bb7e_1         114 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rspectra-0.16_2          |    r44h3704496_2         484 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rstatix-0.7.3            |    r44hc72bb7e_0         610 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rstudioapi-0.17.1        |    r44hc72bb7e_1         311 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rtsne-0.17               |    r44hf1899b2_3         119 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-rvest-1.0.5              |    r44hc72bb7e_1         298 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-s7-0.2.1                 |    r44h54b55ab_0         304 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sass-0.4.10              |    r44h3697838_1         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-scales-1.4.0             |    r44hc72bb7e_1         763 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-scattermore-1.2          |    r44h3697838_5         348 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sctransform-0.4.2        |    r44h3704496_1         511 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-selectr-0.5_0            |    r44hc72bb7e_0         475 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-seurat-5.4.0             |    r44h3697838_0         3.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-seuratobject-5.3.0       |    r44h3697838_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-shape-1.4.6.1            |    r44ha770c72_2         748 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-shiny-1.12.1             |    r44h785f33e_0         3.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sitmo-2.0.2              |    r44h3697838_4         140 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sourcetools-0.1.7_1      |    r44h3697838_3          53 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sp-2.2_0                 |    r44h54b55ab_1         4.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spam-2.11_1              |    r44h2ddecb4_2         2.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sparsem-1.84_2           |    r44heaba542_1         820 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sparsevctrs-0.3.5        |    r44h54b55ab_0         200 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spatstat.data-3.1_9      |    r44hc72bb7e_0         4.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spatstat.explore-3.6_0   |    r44h54b55ab_0         3.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spatstat.geom-3.6_1      |    r44h54b55ab_0         3.9 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spatstat.random-3.4_3    |    r44h3697838_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spatstat.sparse-3.1_0    |    r44h54b55ab_2         233 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spatstat.univar-3.1_5    |    r44h54b55ab_0         339 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-spatstat.utils-3.2_0     |    r44h54b55ab_0         408 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-squarem-2021.1           |    r44hc72bb7e_4         191 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-stringi-1.8.7            |    r44h2dae267_1         918 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-stringr-1.6.0            |    r44h785f33e_0         311 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-survival-3.8_3           |    r44h54b55ab_1         7.9 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-sys-3.4.3                |    r44h54b55ab_1          49 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-systemfonts-1.3.1        |    r44h74f4acd_0         691 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tensor-1.5.1             |    r44hc72bb7e_1          33 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-textshaping-1.0.4        |    r44h74f4acd_0         183 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tibble-3.3.0             |    r44h54b55ab_1         605 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tidyr-1.3.1              |    r44h3697838_2         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tidyselect-1.2.1         |    r44hc72bb7e_2         215 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tidyverse-2.0.0          |    r44h785f33e_3         417 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-timechange-0.3.0         |    r44h3697838_2         190 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-timedate-4051.111        |    r44hc72bb7e_0         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tinytex-0.58             |    r44hc72bb7e_0         150 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tmb-1.9.18               |    r44h3704496_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tseries-0.10_58          |    r44ha0a88a1_1         385 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-ttr-0.24.4               |    r44h54b55ab_2         524 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-tzdb-0.5.0               |    r44h3697838_2         542 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-urca-1.3_4               |    r44heaba542_2         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-utf8-1.2.6               |    r44h54b55ab_1         144 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-uuid-1.2_1               |    r44h54b55ab_1          55 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-uwot-0.2.4               |    r44h3697838_0        1003 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-vctrs-0.6.5              |    r44h3697838_2         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-viridislite-0.4.2        |    r44hc72bb7e_3         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-vroom-1.6.7              |    r44h3697838_0         872 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-withr-3.0.2              |    r44hc72bb7e_1         230 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-xfun-0.55                |    r44h3697838_0         579 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-xml2-1.4.0               |    r44hc6fd541_1         346 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-xtable-1.8_4             |    r44hc72bb7e_7         687 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-xts-0.14.1               |    r44h54b55ab_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-yaml-2.3.12              |    r44h54b55ab_0         122 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     r-zoo-1.8_15               |    r44h54b55ab_0        1022 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     rpy2-3.6.4                 |py312r44h5afe730_1         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#14 217.6     ------------------------------------------------------------
#14 217.6                                            Total:       266.4 MB
#14 217.6 
#14 217.6 The following NEW packages will be INSTALLED:
#14 217.6 
#14 217.6   libuv              anaconda/cloud/conda-forge/linux-64::libuv-1.51.0-hb03c661_1 
#14 217.6   r-bh               anaconda/cloud/conda-forge/noarch::r-bh-1.87.0_1-r44hc72bb7e_1 
#14 217.6   r-bibtex           anaconda/cloud/conda-forge/noarch::r-bibtex-0.5.1-r44hc72bb7e_3 
#14 217.6   r-biocmanager      anaconda/cloud/conda-forge/noarch::r-biocmanager-1.30.27-r44hc72bb7e_0 
#14 217.6   r-bitops           anaconda/cloud/conda-forge/linux-64::r-bitops-1.0_9-r44h54b55ab_1 
#14 217.6   r-catools          anaconda/cloud/conda-forge/linux-64::r-catools-1.18.3-r44h3697838_1 
#14 217.6   r-cluster          anaconda/cloud/conda-forge/linux-64::r-cluster-2.1.8.1-r44heaba542_1 
#14 217.6   r-commonmark       anaconda/cloud/conda-forge/linux-64::r-commonmark-2.0.0-r44h54b55ab_1 
#14 217.6   r-crosstalk        anaconda/cloud/conda-forge/noarch::r-crosstalk-1.2.2-r44hc72bb7e_1 
#14 217.6   r-deldir           anaconda/cloud/conda-forge/linux-64::r-deldir-2.0_4-r44heaba542_2 
#14 217.6   r-doparallel       anaconda/cloud/conda-forge/noarch::r-doparallel-1.0.17-r44hc72bb7e_4 
#14 217.6   r-dotcall64        anaconda/cloud/conda-forge/linux-64::r-dotcall64-1.2-r44heaba542_1 
#14 217.6   r-dqrng            anaconda/cloud/conda-forge/linux-64::r-dqrng-0.3.2-r44h3697838_2 
#14 217.6   r-fastdummies      anaconda/cloud/conda-forge/noarch::r-fastdummies-1.7.5-r44hc72bb7e_1 
#14 217.6   r-fitdistrplus     anaconda/cloud/conda-forge/noarch::r-fitdistrplus-1.2_4-r44hc72bb7e_1 
#14 217.6   r-fnn              anaconda/cloud/conda-forge/linux-64::r-fnn-1.1.4.1-r44h3697838_2 
#14 217.6   r-ggalluvial       anaconda/cloud/conda-forge/noarch::r-ggalluvial-0.12.5-r44hc72bb7e_3 
#14 217.6   r-ggridges         anaconda/cloud/conda-forge/noarch::r-ggridges-0.5.7-r44hc72bb7e_1 
#14 217.6   r-glmmtmb          anaconda/cloud/conda-forge/linux-64::r-glmmtmb-1.1.9-r44h3697838_3 
#14 217.6   r-goftest          anaconda/cloud/conda-forge/linux-64::r-goftest-1.2_3-r44h54b55ab_4 
#14 217.6   r-gplots           anaconda/cloud/conda-forge/noarch::r-gplots-3.3.0-r44hc72bb7e_0 
#14 217.6   r-gridbase         anaconda/cloud/conda-forge/noarch::r-gridbase-0.4_7-r44hc72bb7e_1007 
#14 217.6   r-gtools           anaconda/cloud/conda-forge/linux-64::r-gtools-3.9.5-r44h54b55ab_2 
#14 217.6   r-here             anaconda/cloud/conda-forge/noarch::r-here-1.0.2-r44hc72bb7e_0 
#14 217.6   r-hexbin           anaconda/cloud/conda-forge/linux-64::r-hexbin-1.28.5-r44heaba542_1 
#14 217.6   r-htmlwidgets      anaconda/cloud/conda-forge/noarch::r-htmlwidgets-1.6.4-r44h785f33e_4 
#14 217.6   r-httpuv           anaconda/cloud/conda-forge/linux-64::r-httpuv-1.6.16-r44h6d565e7_1 
#14 217.6   r-ica              anaconda/cloud/conda-forge/noarch::r-ica-1.0_3-r44hc72bb7e_4 
#14 217.6   r-igraph           anaconda/cloud/conda-forge/linux-64::r-igraph-2.0.3-r44hadbbdbc_2 
#14 217.6   r-irlba            anaconda/cloud/conda-forge/linux-64::r-irlba-2.3.5.1-r44h0e4624f_4 
#14 217.6   r-later            anaconda/cloud/conda-forge/linux-64::r-later-1.4.4-r44h3697838_1 
#14 217.6   r-lazyeval         anaconda/cloud/conda-forge/linux-64::r-lazyeval-0.2.2-r44h54b55ab_6 
#14 217.6   r-leidenbase       anaconda/cloud/conda-forge/linux-64::r-leidenbase-0.1.32-r44hd40da8c_1 
#14 217.6   r-lmertest         anaconda/cloud/conda-forge/noarch::r-lmertest-3.1_3-r44hc72bb7e_4 
#14 217.6   r-miniui           anaconda/cloud/conda-forge/noarch::r-miniui-0.1.2-r44hc72bb7e_1 
#14 217.6   r-nmf              anaconda/cloud/conda-forge/linux-64::r-nmf-0.21.0-r44h3697838_1008 
#14 217.6   r-otel             anaconda/cloud/conda-forge/noarch::r-otel-0.2.0-r44hc72bb7e_1 
#14 217.6   r-patchwork        anaconda/cloud/conda-forge/noarch::r-patchwork-1.3.2-r44hc72bb7e_1 
#14 217.6   r-pbapply          anaconda/cloud/conda-forge/noarch::r-pbapply-1.7_4-r44hc72bb7e_1 
#14 217.6   r-pkgmaker         anaconda/cloud/conda-forge/noarch::r-pkgmaker-0.32.10-r44hc72bb7e_3 
#14 217.6   r-plotly           anaconda/cloud/conda-forge/noarch::r-plotly-4.11.0-r44hc72bb7e_1 
#14 217.6   r-png              anaconda/cloud/conda-forge/linux-64::r-png-0.1_8-r44h6b2d295_3 
#14 217.6   r-polyclip         anaconda/cloud/conda-forge/linux-64::r-polyclip-1.10_7-r44h3697838_1 
#14 217.6   r-promises         anaconda/cloud/conda-forge/noarch::r-promises-1.5.0-r44hc72bb7e_1 
#14 217.6   r-rann             anaconda/cloud/conda-forge/linux-64::r-rann-2.6.2-r44h3697838_2 
#14 217.6   r-rcppannoy        anaconda/cloud/conda-forge/linux-64::r-rcppannoy-0.0.22-r44h3697838_2 
#14 217.6   r-rcpphnsw         anaconda/cloud/conda-forge/linux-64::r-rcpphnsw-0.6.0-r44h3697838_2 
#14 217.6   r-rcppprogress     anaconda/cloud/conda-forge/noarch::r-rcppprogress-0.4.2-r44hc72bb7e_5 
#14 217.6   r-rcpptoml         anaconda/cloud/conda-forge/linux-64::r-rcpptoml-0.2.3-r44h3697838_1 
#14 217.6   r-registry         anaconda/cloud/conda-forge/noarch::r-registry-0.5_1-r44hc72bb7e_6 
#14 217.6   r-reticulate       anaconda/cloud/conda-forge/linux-64::r-reticulate-1.44.1-r44h3697838_0 
#14 217.6   r-rngtools         anaconda/cloud/conda-forge/noarch::r-rngtools-1.5.2-r44hc72bb7e_4 
#14 217.6   r-rocr             anaconda/cloud/conda-forge/linux-64::r-rocr-1.0_11-r44hc72bb7e_5 
#14 217.6   r-rprojroot        anaconda/cloud/conda-forge/noarch::r-rprojroot-2.1.1-r44hc72bb7e_1 
#14 217.6   r-rspectra         anaconda/cloud/conda-forge/linux-64::r-rspectra-0.16_2-r44h3704496_2 
#14 217.6   r-rtsne            anaconda/cloud/conda-forge/linux-64::r-rtsne-0.17-r44hf1899b2_3 
#14 217.6   r-scattermore      anaconda/cloud/conda-forge/linux-64::r-scattermore-1.2-r44h3697838_5 
#14 217.6   r-sctransform      anaconda/cloud/conda-forge/linux-64::r-sctransform-0.4.2-r44h3704496_1 
#14 217.6   r-seurat           anaconda/cloud/conda-forge/linux-64::r-seurat-5.4.0-r44h3697838_0 
#14 217.6   r-seuratobject     anaconda/cloud/conda-forge/linux-64::r-seuratobject-5.3.0-r44h3697838_0 
#14 217.6   r-shiny            anaconda/cloud/conda-forge/noarch::r-shiny-1.12.1-r44h785f33e_0 
#14 217.6   r-sitmo            anaconda/cloud/conda-forge/linux-64::r-sitmo-2.0.2-r44h3697838_4 
#14 217.6   r-sourcetools      anaconda/cloud/conda-forge/linux-64::r-sourcetools-0.1.7_1-r44h3697838_3 
#14 217.6   r-sp               anaconda/cloud/conda-forge/linux-64::r-sp-2.2_0-r44h54b55ab_1 
#14 217.6   r-spam             anaconda/cloud/conda-forge/linux-64::r-spam-2.11_1-r44h2ddecb4_2 
#14 217.6   r-spatstat.data    anaconda/cloud/conda-forge/noarch::r-spatstat.data-3.1_9-r44hc72bb7e_0 
#14 217.6   r-spatstat.explore anaconda/cloud/conda-forge/linux-64::r-spatstat.explore-3.6_0-r44h54b55ab_0 
#14 217.6   r-spatstat.geom    anaconda/cloud/conda-forge/linux-64::r-spatstat.geom-3.6_1-r44h54b55ab_0 
#14 217.6   r-spatstat.random  anaconda/cloud/conda-forge/linux-64::r-spatstat.random-3.4_3-r44h3697838_0 
#14 217.6   r-spatstat.sparse  anaconda/cloud/conda-forge/linux-64::r-spatstat.sparse-3.1_0-r44h54b55ab_2 
#14 217.6   r-spatstat.univar  anaconda/cloud/conda-forge/linux-64::r-spatstat.univar-3.1_5-r44h54b55ab_0 
#14 217.6   r-spatstat.utils   anaconda/cloud/conda-forge/linux-64::r-spatstat.utils-3.2_0-r44h54b55ab_0 
#14 217.6   r-tensor           anaconda/cloud/conda-forge/noarch::r-tensor-1.5.1-r44hc72bb7e_1 
#14 217.6   r-tmb              anaconda/cloud/conda-forge/linux-64::r-tmb-1.9.18-r44h3704496_0 
#14 217.6   r-uwot             anaconda/cloud/conda-forge/linux-64::r-uwot-0.2.4-r44h3697838_0 
#14 217.6   r-xtable           anaconda/cloud/conda-forge/noarch::r-xtable-1.8_4-r44hc72bb7e_7 
#14 217.6 
#14 217.6 The following packages will be REMOVED:
#14 217.6 
#14 217.6   libxml2-16-2.15.1-ha9997c6_0
#14 217.6   libxml2-devel-2.15.1-h26afc86_0
#14 217.6 
#14 217.6 The following packages will be DOWNGRADED:
#14 217.6 
#14 217.6   igraph                                 0.10.16-hfe3e89f_1 --> 0.10.16-h98b0679_0 
#14 217.6   libxml2                                 2.15.1-h26afc86_0 --> 2.13.9-h04c0eec_0 
#14 217.6   r-abind                               1.4_8-r45hc72bb7e_1 --> 1.4_8-r44hc72bb7e_1 
#14 217.6   r-askpass                             1.2.1-r45h54b55ab_1 --> 1.2.1-r44h54b55ab_1 
#14 217.6   r-assertthat                          0.2.1-r45hc72bb7e_6 --> 0.2.1-r44hc72bb7e_6 
#14 217.6   r-backports                           1.5.0-r45h54b55ab_2 --> 1.5.0-r44h54b55ab_2 
#14 217.6   r-base                                   4.5.2-h835929b_2 --> 4.4.3-h835929b_6 
#14 217.6   r-base64enc                        0.1_3-r45h54b55ab_1008 --> 0.1_3-r44h54b55ab_1008 
#14 217.6   r-bit                                 4.6.0-r45h54b55ab_1 --> 4.6.0-r44h54b55ab_1 
#14 217.6   r-bit64                             4.6.0_1-r45h54b55ab_1 --> 4.6.0_1-r44h54b55ab_1 
#14 217.6   r-blme                                1.0_6-r45ha770c72_1 --> 1.0_6-r44ha770c72_1 
#14 217.6   r-blob                                1.2.4-r45hc72bb7e_3 --> 1.2.4-r44hc72bb7e_3 
#14 217.6   r-boot                               1.3_32-r45hc72bb7e_1 --> 1.3_32-r44hc72bb7e_1 
#14 217.6   r-broom                              1.0.11-r45hc72bb7e_0 --> 1.0.11-r44hc72bb7e_0 
#14 217.6   r-bslib                               0.9.0-r45hc72bb7e_1 --> 0.9.0-r44hc72bb7e_1 
#14 217.6   r-cachem                              1.1.0-r45h54b55ab_2 --> 1.1.0-r44h54b55ab_2 
#14 217.6   r-callr                               3.7.6-r45hc72bb7e_2 --> 3.7.6-r44hc72bb7e_2 
#14 217.6   r-car                                 3.1_3-r45hc72bb7e_1 --> 3.1_3-r44hc72bb7e_1 
#14 217.6   r-cardata                             3.0_5-r45hc72bb7e_4 --> 3.0_5-r44hc72bb7e_4 
#14 217.6   r-caret                               7.0_1-r45h54b55ab_0 --> 7.0_1-r44h54b55ab_0 
#14 217.6   r-cellranger                       1.1.0-r45hc72bb7e_1008 --> 1.1.0-r44hc72bb7e_1008 
#14 217.6   r-class                              7.3_23-r45h54b55ab_1 --> 7.3_23-r44h54b55ab_1 
#14 217.6   r-cli                                 3.6.5-r45h3697838_1 --> 3.6.5-r44h3697838_1 
#14 217.6   r-clipr                               0.8.0-r45hc72bb7e_4 --> 0.8.0-r44hc72bb7e_4 
#14 217.6   r-clock                               0.7.3-r45h3697838_1 --> 0.7.3-r44h3697838_1 
#14 217.6   r-codetools                          0.2_20-r45hc72bb7e_2 --> 0.2_20-r44hc72bb7e_2 
#14 217.6   r-colorspace                          2.1_2-r45h54b55ab_0 --> 2.1_2-r44h54b55ab_0 
#14 217.6   r-conflicted                          1.2.0-r45h785f33e_3 --> 1.2.0-r44h785f33e_3 
#14 217.6   r-conquer                             1.3.3-r45h3704496_5 --> 1.3.3-r44h3704496_5 
#14 217.6   r-corrplot                             0.95-r45hc72bb7e_1 --> 0.95-r44hc72bb7e_1 
#14 217.6   r-cowplot                             1.2.0-r45hc72bb7e_2 --> 1.2.0-r44hc72bb7e_2 
#14 217.6   r-cpp11                               0.5.2-r45h785f33e_2 --> 0.5.2-r44h785f33e_2 
#14 217.6   r-crayon                              1.5.3-r45hc72bb7e_2 --> 1.5.3-r44hc72bb7e_2 
#14 217.6   r-curl                                7.0.0-r45h10955f1_1 --> 7.0.0-r44h10955f1_1 
#14 217.6   r-data.table                         1.17.8-r45h1c8cec4_1 --> 1.17.8-r44h1c8cec4_1 
#14 217.6   r-dbi                                 1.2.3-r45hc72bb7e_2 --> 1.2.3-r44hc72bb7e_2 
#14 217.6   r-dbplyr                              2.5.1-r45hc72bb7e_1 --> 2.5.1-r44hc72bb7e_1 
#14 217.6   r-deriv                               4.2.0-r45hc72bb7e_1 --> 4.2.0-r44hc72bb7e_1 
#14 217.6   r-diagram                             1.6.5-r45ha770c72_4 --> 1.6.5-r44ha770c72_4 
#14 217.6   r-digest                             0.6.39-r45h3697838_0 --> 0.6.39-r44h3697838_0 
#14 217.6   r-doby                                4.7.1-r45hc72bb7e_0 --> 4.7.1-r44hc72bb7e_0 
#14 217.6   r-dplyr                               1.1.4-r45h3697838_2 --> 1.1.4-r44h3697838_2 
#14 217.6   r-dtplyr                              1.3.2-r45hc72bb7e_1 --> 1.3.2-r44hc72bb7e_1 
#14 217.6   r-e1071                              1.7_16-r45h3697838_1 --> 1.7_16-r44h3697838_1 
#14 217.6   r-ellipsis                            0.3.2-r45h54b55ab_4 --> 0.3.2-r44h54b55ab_4 
#14 217.6   r-evaluate                            1.0.5-r45hc72bb7e_1 --> 1.0.5-r44hc72bb7e_1 
#14 217.6   r-fansi                               1.0.7-r45h54b55ab_0 --> 1.0.7-r44h54b55ab_0 
#14 217.6   r-farver                              2.1.2-r45h3697838_2 --> 2.1.2-r44h3697838_2 
#14 217.6   r-fastmap                             1.2.0-r45h3697838_2 --> 1.2.0-r44h3697838_2 
#14 217.6   r-fontawesome                         0.5.3-r45hc72bb7e_1 --> 0.5.3-r44hc72bb7e_1 
#14 217.6   r-forcats                             1.0.1-r45hc72bb7e_0 --> 1.0.1-r44hc72bb7e_0 
#14 217.6   r-foreach                             1.5.2-r45hc72bb7e_4 --> 1.5.2-r44hc72bb7e_4 
#14 217.6   r-forecast                           8.24.0-r45hf1899b2_2 --> 8.24.0-r44hf1899b2_2 
#14 217.6   r-formula                             1.2_5-r45hc72bb7e_3 --> 1.2_5-r44hc72bb7e_3 
#14 217.6   r-fracdiff                            1.5_3-r45h7b2432b_2 --> 1.5_3-r44h7b2432b_2 
#14 217.6   r-fs                                  1.6.6-r45h3697838_1 --> 1.6.6-r44h3697838_1 
#14 217.6   r-future                             1.68.0-r45h785f33e_0 --> 1.68.0-r44h785f33e_0 
#14 217.6   r-future.apply                       1.20.1-r45hc72bb7e_0 --> 1.20.1-r44hc72bb7e_0 
#14 217.6   r-gargle                              1.6.0-r45h785f33e_1 --> 1.6.0-r44h785f33e_1 
#14 217.6   r-gbrd                               0.4.12-r45hc72bb7e_2 --> 0.4.12-r44hc72bb7e_2 
#14 217.6   r-generics                            0.1.4-r45hc72bb7e_1 --> 0.1.4-r44hc72bb7e_1 
#14 217.6   r-ggplot2                             4.0.1-r45h785f33e_0 --> 4.0.1-r44h785f33e_0 
#14 217.6   r-ggpubr                              0.6.2-r45hc72bb7e_0 --> 0.6.2-r44hc72bb7e_0 
#14 217.6   r-ggrepel                             0.9.6-r45h3697838_2 --> 0.9.6-r44h3697838_2 
#14 217.6   r-ggsci                               4.1.0-r45hc72bb7e_0 --> 4.1.0-r44hc72bb7e_0 
#14 217.6   r-ggsignif                            0.6.4-r45hc72bb7e_3 --> 0.6.4-r44hc72bb7e_3 
#14 217.6   r-globals                            0.18.0-r45hc72bb7e_1 --> 0.18.0-r44hc72bb7e_1 
#14 217.6   r-glue                                1.8.0-r45h54b55ab_1 --> 1.8.0-r44h54b55ab_1 
#14 217.6   r-googledrive                         2.1.2-r45hc72bb7e_1 --> 2.1.2-r44hc72bb7e_1 
#14 217.6   r-googlesheets4                       1.1.2-r45h785f33e_1 --> 1.1.2-r44h785f33e_1 
#14 217.6   r-gower                               1.0.2-r45h54b55ab_0 --> 1.0.2-r44h54b55ab_0 
#14 217.6   r-gridextra                          2.3-r45hc72bb7e_1007 --> 2.3-r44hc72bb7e_1007 
#14 217.6   r-gtable                              0.3.6-r45hc72bb7e_1 --> 0.3.6-r44hc72bb7e_1 
#14 217.6   r-hardhat                             1.4.2-r45hc72bb7e_1 --> 1.4.2-r44hc72bb7e_1 
#14 217.6   r-haven                               2.5.5-r45h6d565e7_1 --> 2.5.5-r44h6d565e7_1 
#14 217.6   r-highr                                0.11-r45hc72bb7e_2 --> 0.11-r44hc72bb7e_2 
#14 217.6   r-hms                                 1.1.4-r45hc72bb7e_0 --> 1.1.4-r44hc72bb7e_0 
#14 217.6   r-htmltools                           0.5.9-r45h3697838_0 --> 0.5.9-r44h3697838_0 
#14 217.6   r-httr                                1.4.7-r45hc72bb7e_2 --> 1.4.7-r44hc72bb7e_2 
#14 217.6   r-ids                                 1.0.1-r45hc72bb7e_5 --> 1.0.1-r44hc72bb7e_5 
#14 217.6   r-ipred                              0.9_15-r45h54b55ab_2 --> 0.9_15-r44h54b55ab_2 
#14 217.6   r-irdisplay                             1.1-r45hd8ed1ab_4 --> 1.1-r44hd8ed1ab_4 
#14 217.6   r-irkernel                            1.3.2-r45h785f33e_3 --> 1.3.2-r44h785f33e_3 
#14 217.6   r-isoband                             0.2.7-r45h3697838_4 --> 0.2.7-r44h3697838_4 
#14 217.6   r-iterators                          1.0.14-r45hc72bb7e_4 --> 1.0.14-r44hc72bb7e_4 
#14 217.6   r-jquerylib                           0.1.4-r45hc72bb7e_4 --> 0.1.4-r44hc72bb7e_4 
#14 217.6   r-jsonlite                            2.0.0-r45h54b55ab_1 --> 2.0.0-r44h54b55ab_1 
#14 217.6   r-kernsmooth                        2.23_26-r45ha0a88a1_1 --> 2.23_26-r44ha0a88a1_1 
#14 217.6   r-knitr                                1.50-r45hc72bb7e_1 --> 1.50-r44hc72bb7e_1 
#14 217.6   r-labeling                            0.4.3-r45hc72bb7e_2 --> 0.4.3-r44hc72bb7e_2 
#14 217.6   r-lattice                            0.22_7-r45h54b55ab_1 --> 0.22_7-r44h54b55ab_1 
#14 217.6   r-lava                                1.8.2-r45hc72bb7e_0 --> 1.8.2-r44hc72bb7e_0 
#14 217.6   r-lifecycle                           1.0.4-r45hc72bb7e_2 --> 1.0.4-r44hc72bb7e_2 
#14 217.6   r-listenv                            0.10.0-r45hc72bb7e_0 --> 0.10.0-r44hc72bb7e_0 
#14 217.6   r-lme4                               1.1_38-r45h3697838_0 --> 1.1_38-r44h3697838_0 
#14 217.6   r-lmtest                             0.9_40-r45heaba542_4 --> 0.9_40-r44heaba542_4 
#14 217.6   r-lubridate                           1.9.4-r45h54b55ab_1 --> 1.9.4-r44h54b55ab_1 
#14 217.6   r-magrittr                            2.0.4-r45h54b55ab_0 --> 2.0.4-r44h54b55ab_0 
#14 217.6   r-mass                               7.3_65-r45h54b55ab_0 --> 7.3_65-r44h54b55ab_0 
#14 217.6   r-matrix                              1.7_4-r45h0e4624f_1 --> 1.7_4-r44h0e4624f_1 
#14 217.6   r-matrixmodels                        0.5_4-r45hc72bb7e_1 --> 0.5_4-r44hc72bb7e_1 
#14 217.6   r-matrixstats                         1.5.0-r45h54b55ab_1 --> 1.5.0-r44h54b55ab_1 
#14 217.6   r-memoise                             2.0.1-r45hc72bb7e_4 --> 2.0.1-r44hc72bb7e_4 
#14 217.6   r-mgcv                                1.9_4-r45h0e4624f_0 --> 1.9_4-r44h0e4624f_0 
#14 217.6   r-microbenchmark                      1.5.0-r45h54b55ab_1 --> 1.5.0-r44h54b55ab_1 
#14 217.6   r-mime                                 0.13-r45h54b55ab_1 --> 0.13-r44h54b55ab_1 
#14 217.6   r-minqa                               1.2.8-r45ha36cffa_2 --> 1.2.8-r44ha36cffa_2 
#14 217.6   r-modelmetrics                      1.2.2.2-r45h3697838_5 --> 1.2.2.2-r44h3697838_5 
#14 217.6   r-modelr                             0.1.11-r45hc72bb7e_3 --> 0.1.11-r44hc72bb7e_3 
#14 217.6   r-munsell                             0.5.1-r45hc72bb7e_2 --> 0.5.1-r44hc72bb7e_2 
#14 217.6   r-nlme                              3.1_168-r45heaba542_1 --> 3.1_168-r44heaba542_1 
#14 217.6   r-nloptr                              2.2.1-r45h8ae9fae_1 --> 2.2.1-r44h8ae9fae_1 
#14 217.6   r-nnet                               7.3_20-r45h54b55ab_1 --> 7.3_20-r44h54b55ab_1 
#14 217.6   r-numderiv                       2016.8_1.1-r45hc72bb7e_7 --> 2016.8_1.1-r44hc72bb7e_7 
#14 217.6   r-openssl                             2.3.4-r45h50f7d53_0 --> 2.3.4-r44h50f7d53_0 
#14 217.6   r-parallelly                         1.46.0-r45h54b55ab_0 --> 1.46.0-r44h54b55ab_0 
#14 217.6   r-pbdzmq                             0.3_14-r45hded8526_1 --> 0.3_14-r44hded8526_1 
#14 217.6   r-pbkrtest                            0.5.5-r45hc72bb7e_1 --> 0.5.5-r44hc72bb7e_1 
#14 217.6   r-pillar                             1.11.1-r45hc72bb7e_0 --> 1.11.1-r44hc72bb7e_0 
#14 217.6   r-pkgconfig                           2.0.3-r45hc72bb7e_5 --> 2.0.3-r44hc72bb7e_5 
#14 217.6   r-plyr                                1.8.9-r45h3697838_3 --> 1.8.9-r44h3697838_3 
#14 217.6   r-polynom                             1.4_1-r45hc72bb7e_4 --> 1.4_1-r44hc72bb7e_4 
#14 217.6   r-prettyunits                         1.2.0-r45hc72bb7e_2 --> 1.2.0-r44hc72bb7e_2 
#14 217.6   r-proc                             1.19.0.1-r45h3697838_1 --> 1.19.0.1-r44h3697838_1 
#14 217.6   r-processx                            3.8.6-r45h54b55ab_1 --> 3.8.6-r44h54b55ab_1 
#14 217.6   r-prodlim                        2025.04.28-r45h3697838_1 --> 2025.04.28-r44h3697838_1 
#14 217.6   r-progress                            1.2.3-r45hc72bb7e_2 --> 1.2.3-r44hc72bb7e_2 
#14 217.6   r-progressr                          0.18.0-r45hc72bb7e_0 --> 0.18.0-r44hc72bb7e_0 
#14 217.6   r-proxy                              0.4_28-r45h54b55ab_0 --> 0.4_28-r44h54b55ab_0 
#14 217.6   r-ps                                  1.9.1-r45h54b55ab_1 --> 1.9.1-r44h54b55ab_1 
#14 217.6   r-purrr                               1.2.0-r45h54b55ab_0 --> 1.2.0-r44h54b55ab_0 
#14 217.6   r-quadprog                            1.5_8-r45ha0a88a1_7 --> 1.5_8-r44ha0a88a1_7 
#14 217.6   r-quantmod                           0.4.28-r45hc72bb7e_1 --> 0.4.28-r44hc72bb7e_1 
#14 217.6   r-quantreg                              6.1-r45h11cdb10_1 --> 6.1-r44h11cdb10_1 
#14 217.6   r-r6                                  2.6.1-r45hc72bb7e_1 --> 2.6.1-r44hc72bb7e_1 
#14 217.6   r-ragg                                1.5.0-r45h9f1dc4d_1 --> 1.5.0-r44h9f1dc4d_1 
#14 217.6   r-rappdirs                            0.3.3-r45h54b55ab_4 --> 0.3.3-r44h54b55ab_4 
#14 217.6   r-rbibutils                             2.4-r45h54b55ab_0 --> 2.4-r44h54b55ab_0 
#14 217.6   r-rcolorbrewer                        1.1_3-r45h785f33e_4 --> 1.1_3-r44h785f33e_4 
#14 217.6   r-rcpp                                1.1.0-r45h3697838_1 --> 1.1.0-r44h3697838_1 
#14 217.6   r-rcpparmadillo                    15.2.2_1-r45h3704496_0 --> 15.2.2_1-r44h3704496_0 
#14 217.6   r-rcppeigen                       0.3.4.0.2-r45h3704496_1 --> 0.3.4.0.2-r44h3704496_1 
#14 217.6   r-rdpack                              2.6.4-r45hc72bb7e_1 --> 2.6.4-r44hc72bb7e_1 
#14 217.6   r-readr                               2.1.6-r45h3697838_0 --> 2.1.6-r44h3697838_0 
#14 217.6   r-readxl                              1.4.5-r45h10e25cc_1 --> 1.4.5-r44h10e25cc_1 
#14 217.6   r-recipes                             1.3.1-r45hc72bb7e_1 --> 1.3.1-r44hc72bb7e_1 
#14 217.6   r-reformulas                          0.4.2-r45hc72bb7e_0 --> 0.4.2-r44hc72bb7e_0 
#14 217.6   r-rematch                             2.0.0-r45hc72bb7e_2 --> 2.0.0-r44hc72bb7e_2 
#14 217.6   r-rematch2                            2.1.2-r45hc72bb7e_5 --> 2.1.2-r44hc72bb7e_5 
#14 217.6   r-repr                                1.1.7-r45h785f33e_2 --> 1.1.7-r44h785f33e_2 
#14 217.6   r-reprex                              2.1.1-r45hc72bb7e_2 --> 2.1.1-r44hc72bb7e_2 
#14 217.6   r-reshape2                            1.4.5-r45h3697838_0 --> 1.4.5-r44h3697838_0 
#14 217.6   r-rlang                               1.1.6-r45h3697838_1 --> 1.1.6-r44h3697838_1 
#14 217.6   r-rmarkdown                            2.30-r45hc72bb7e_0 --> 2.30-r44hc72bb7e_0 
#14 217.6   r-rpart                              4.1.24-r45h54b55ab_1 --> 4.1.24-r44h54b55ab_1 
#14 217.6   r-rstatix                             0.7.3-r45hc72bb7e_0 --> 0.7.3-r44hc72bb7e_0 
#14 217.6   r-rstudioapi                         0.17.1-r45hc72bb7e_1 --> 0.17.1-r44hc72bb7e_1 
#14 217.6   r-rvest                               1.0.5-r45hc72bb7e_1 --> 1.0.5-r44hc72bb7e_1 
#14 217.6   r-s7                                  0.2.1-r45h54b55ab_0 --> 0.2.1-r44h54b55ab_0 
#14 217.6   r-sass                               0.4.10-r45h3697838_1 --> 0.4.10-r44h3697838_1 
#14 217.6   r-scales                              1.4.0-r45hc72bb7e_1 --> 1.4.0-r44hc72bb7e_1 
#14 217.6   r-selectr                             0.5_0-r45hc72bb7e_0 --> 0.5_0-r44hc72bb7e_0 
#14 217.6   r-shape                             1.4.6.1-r45ha770c72_2 --> 1.4.6.1-r44ha770c72_2 
#14 217.6   r-sparsem                            1.84_2-r45heaba542_1 --> 1.84_2-r44heaba542_1 
#14 217.6   r-sparsevctrs                         0.3.5-r45h54b55ab_0 --> 0.3.5-r44h54b55ab_0 
#14 217.6   r-squarem                            2021.1-r45hc72bb7e_4 --> 2021.1-r44hc72bb7e_4 
#14 217.6   r-stringi                             1.8.7-r45h2dae267_1 --> 1.8.7-r44h2dae267_1 
#14 217.6   r-stringr                             1.6.0-r45h785f33e_0 --> 1.6.0-r44h785f33e_0 
#14 217.6   r-survival                            3.8_3-r45h54b55ab_1 --> 3.8_3-r44h54b55ab_1 
#14 217.6   r-sys                                 3.4.3-r45h54b55ab_1 --> 3.4.3-r44h54b55ab_1 
#14 217.6   r-systemfonts                         1.3.1-r45h74f4acd_0 --> 1.3.1-r44h74f4acd_0 
#14 217.6   r-textshaping                         1.0.4-r45h74f4acd_0 --> 1.0.4-r44h74f4acd_0 
#14 217.6   r-tibble                              3.3.0-r45h54b55ab_1 --> 3.3.0-r44h54b55ab_1 
#14 217.6   r-tidyr                               1.3.1-r45h3697838_2 --> 1.3.1-r44h3697838_2 
#14 217.6   r-tidyselect                          1.2.1-r45hc72bb7e_2 --> 1.2.1-r44hc72bb7e_2 
#14 217.6   r-tidyverse                           2.0.0-r45h785f33e_3 --> 2.0.0-r44h785f33e_3 
#14 217.6   r-timechange                          0.3.0-r45h3697838_2 --> 0.3.0-r44h3697838_2 
#14 217.6   r-timedate                         4051.111-r45hc72bb7e_0 --> 4051.111-r44hc72bb7e_0 
#14 217.6   r-tinytex                              0.58-r45hc72bb7e_0 --> 0.58-r44hc72bb7e_0 
#14 217.6   r-tseries                           0.10_58-r45ha0a88a1_1 --> 0.10_58-r44ha0a88a1_1 
#14 217.6   r-ttr                                0.24.4-r45h54b55ab_2 --> 0.24.4-r44h54b55ab_2 
#14 217.6   r-tzdb                                0.5.0-r45h3697838_2 --> 0.5.0-r44h3697838_2 
#14 217.6   r-urca                                1.3_4-r45heaba542_2 --> 1.3_4-r44heaba542_2 
#14 217.6   r-utf8                                1.2.6-r45h54b55ab_1 --> 1.2.6-r44h54b55ab_1 
#14 217.6   r-uuid                                1.2_1-r45h54b55ab_1 --> 1.2_1-r44h54b55ab_1 
#14 217.6   r-vctrs                               0.6.5-r45h3697838_2 --> 0.6.5-r44h3697838_2 
#14 217.6   r-viridislite                         0.4.2-r45hc72bb7e_3 --> 0.4.2-r44hc72bb7e_3 
#14 217.6   r-vroom                               1.6.7-r45h3697838_0 --> 1.6.7-r44h3697838_0 
#14 217.6   r-withr                               3.0.2-r45hc72bb7e_1 --> 3.0.2-r44hc72bb7e_1 
#14 217.6   r-xfun                                 0.55-r45h3697838_0 --> 0.55-r44h3697838_0 
#14 217.6   r-xml2                                1.5.0-r45he78afff_0 --> 1.4.0-r44hc6fd541_1 
#14 217.6   r-xts                                0.14.1-r45h54b55ab_1 --> 0.14.1-r44h54b55ab_1 
#14 217.6   r-yaml                               2.3.12-r45h54b55ab_0 --> 2.3.12-r44h54b55ab_0 
#14 217.6   r-zoo                                1.8_15-r45h54b55ab_0 --> 1.8_15-r44h54b55ab_0 
#14 217.6   rpy2                             3.6.4-py312r45h5afe730_1 --> 3.6.4-py312r44h5afe730_1 
#14 217.6 
#14 320.1 
#14 320.1 
#14 320.1 Downloading and Extracting Packages: ...working... done
#14 320.1 Preparing transaction: ...working... done
#14 320.7 Verifying transaction: ...working... done
#14 322.0 Executing transaction: ...working... done
#14 350.4 Will remove 271 (266.4 MB) tarball(s).
#14 350.4 Will remove 1 index cache(s).
#14 350.4 There are no unused package(s) to remove.
#14 350.4 There are no tempfile(s) to remove.
#14 350.4 There are no logfile(s) to remove.
#14 DONE 350.9s

#15 [17/35] RUN /bin/bash -c "source activate clscanpy && conda install r-devtools r-ggvis r-plyr r-cluster r-matrixStats r-progress r-purrr r-rlang r-scales r-sctransform r-viridis     -y && conda clean -ya"
#15 1.782 Channels:
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#15 1.782  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#15 1.782  - defaults
#15 1.782 Platform: linux-64
#15 1.782 Collecting package metadata (repodata.json): ...working... done
#15 133.8 Solving environment: ...working... done
#15 186.3 
#15 186.3 ## Package Plan ##
#15 186.3 
#15 186.3   environment location: /opt/anaconda3/envs/clscanpy
#15 186.3 
#15 186.3   added / updated specs:
#15 186.3     - r-cluster
#15 186.3     - r-devtools
#15 186.3     - r-ggvis
#15 186.3     - r-matrixstats
#15 186.3     - r-plyr
#15 186.3     - r-progress
#15 186.3     - r-purrr
#15 186.3     - r-rlang
#15 186.3     - r-scales
#15 186.3     - r-sctransform
#15 186.3     - r-viridis
#15 186.3 
#15 186.3 
#15 186.3 The following packages will be downloaded:
#15 186.3 
#15 186.3     package                    |            build
#15 186.3     ---------------------------|-----------------
#15 186.3     libgit2-1.9.2              |       hc20babb_0        1011 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-brew-1.0_10              |    r44hc72bb7e_2          67 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-brio-1.1.5               |    r44h54b55ab_2          43 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-credentials-2.0.3        |    r44hc72bb7e_1         220 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-desc-1.4.3               |    r44hc72bb7e_2         333 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-devtools-2.4.6           |    r44hc72bb7e_0         443 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-diffobj-0.3.6            |    r44h54b55ab_1         989 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-downlit-0.4.5            |    r44hc72bb7e_0         119 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-gert-2.2.0               |    r44h5e22a44_0         258 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-ggvis-0.4.9              |    r44hc72bb7e_2         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-gh-1.5.0                 |    r44hc72bb7e_1         126 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-gitcreds-0.1.2           |    r44hc72bb7e_4          94 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-httr2-1.2.2              |    r44hc72bb7e_0         768 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-ini-0.3.1                | r44hc72bb7e_1007          33 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-pkgbuild-1.4.8           |    r44hc72bb7e_1         216 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-pkgdown-2.2.0            |    r44hc72bb7e_0         885 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-pkgload-1.4.1            |    r44hc72bb7e_0         236 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-praise-1.0.0             | r44hc72bb7e_1009          25 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-profvis-0.4.0            |    r44h54b55ab_1         224 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-rcmdcheck-1.4.0          |    r44h785f33e_4         175 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-remotes-2.5.0            |    r44hc72bb7e_2         427 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-roxygen2-7.3.3           |    r44h3697838_1         689 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-rversions-3.0.0          |    r44hc72bb7e_0         142 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-sessioninfo-1.2.3        |    r44hc72bb7e_1         206 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-testthat-3.3.1           |    r44h3697838_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-urlchecker-1.0.1         |    r44hc72bb7e_4          51 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-usethis-3.2.1            |    r44hc72bb7e_1         895 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-viridis-0.6.5            |    r44hc72bb7e_2         2.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-waldo-0.6.2              |    r44hc72bb7e_1         141 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-whisker-0.4.1            |    r44hc72bb7e_3          81 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-xopen-1.0.1              |    r44hc72bb7e_2          33 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     r-zip-2.3.3                |    r44h54b55ab_1         153 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#15 186.3     ------------------------------------------------------------
#15 186.3                                            Total:        14.5 MB
#15 186.3 
#15 186.3 The following NEW packages will be INSTALLED:
#15 186.3 
#15 186.3   libgit2            anaconda/cloud/conda-forge/linux-64::libgit2-1.9.2-hc20babb_0 
#15 186.3   r-brew             anaconda/cloud/conda-forge/noarch::r-brew-1.0_10-r44hc72bb7e_2 
#15 186.3   r-brio             anaconda/cloud/conda-forge/linux-64::r-brio-1.1.5-r44h54b55ab_2 
#15 186.3   r-credentials      anaconda/cloud/conda-forge/noarch::r-credentials-2.0.3-r44hc72bb7e_1 
#15 186.3   r-desc             anaconda/cloud/conda-forge/noarch::r-desc-1.4.3-r44hc72bb7e_2 
#15 186.3   r-devtools         anaconda/cloud/conda-forge/noarch::r-devtools-2.4.6-r44hc72bb7e_0 
#15 186.3   r-diffobj          anaconda/cloud/conda-forge/linux-64::r-diffobj-0.3.6-r44h54b55ab_1 
#15 186.3   r-downlit          anaconda/cloud/conda-forge/noarch::r-downlit-0.4.5-r44hc72bb7e_0 
#15 186.3   r-gert             anaconda/cloud/conda-forge/linux-64::r-gert-2.2.0-r44h5e22a44_0 
#15 186.3   r-ggvis            anaconda/cloud/conda-forge/noarch::r-ggvis-0.4.9-r44hc72bb7e_2 
#15 186.3   r-gh               anaconda/cloud/conda-forge/noarch::r-gh-1.5.0-r44hc72bb7e_1 
#15 186.3   r-gitcreds         anaconda/cloud/conda-forge/noarch::r-gitcreds-0.1.2-r44hc72bb7e_4 
#15 186.3   r-httr2            anaconda/cloud/conda-forge/noarch::r-httr2-1.2.2-r44hc72bb7e_0 
#15 186.3   r-ini              anaconda/cloud/conda-forge/noarch::r-ini-0.3.1-r44hc72bb7e_1007 
#15 186.3   r-pkgbuild         anaconda/cloud/conda-forge/noarch::r-pkgbuild-1.4.8-r44hc72bb7e_1 
#15 186.3   r-pkgdown          anaconda/cloud/conda-forge/noarch::r-pkgdown-2.2.0-r44hc72bb7e_0 
#15 186.3   r-pkgload          anaconda/cloud/conda-forge/noarch::r-pkgload-1.4.1-r44hc72bb7e_0 
#15 186.3   r-praise           anaconda/cloud/conda-forge/noarch::r-praise-1.0.0-r44hc72bb7e_1009 
#15 186.3   r-profvis          anaconda/cloud/conda-forge/linux-64::r-profvis-0.4.0-r44h54b55ab_1 
#15 186.3   r-rcmdcheck        anaconda/cloud/conda-forge/noarch::r-rcmdcheck-1.4.0-r44h785f33e_4 
#15 186.3   r-remotes          anaconda/cloud/conda-forge/noarch::r-remotes-2.5.0-r44hc72bb7e_2 
#15 186.3   r-roxygen2         anaconda/cloud/conda-forge/linux-64::r-roxygen2-7.3.3-r44h3697838_1 
#15 186.3   r-rversions        anaconda/cloud/conda-forge/noarch::r-rversions-3.0.0-r44hc72bb7e_0 
#15 186.3   r-sessioninfo      anaconda/cloud/conda-forge/noarch::r-sessioninfo-1.2.3-r44hc72bb7e_1 
#15 186.3   r-testthat         anaconda/cloud/conda-forge/linux-64::r-testthat-3.3.1-r44h3697838_0 
#15 186.3   r-urlchecker       anaconda/cloud/conda-forge/noarch::r-urlchecker-1.0.1-r44hc72bb7e_4 
#15 186.3   r-usethis          anaconda/cloud/conda-forge/noarch::r-usethis-3.2.1-r44hc72bb7e_1 
#15 186.3   r-viridis          anaconda/cloud/conda-forge/noarch::r-viridis-0.6.5-r44hc72bb7e_2 
#15 186.3   r-waldo            anaconda/cloud/conda-forge/noarch::r-waldo-0.6.2-r44hc72bb7e_1 
#15 186.3   r-whisker          anaconda/cloud/conda-forge/noarch::r-whisker-0.4.1-r44hc72bb7e_3 
#15 186.3   r-xopen            anaconda/cloud/conda-forge/noarch::r-xopen-1.0.1-r44hc72bb7e_2 
#15 186.3   r-zip              anaconda/cloud/conda-forge/linux-64::r-zip-2.3.3-r44h54b55ab_1 
#15 186.3 
#15 186.3 
#15 186.3 
#15 186.3 Downloading and Extracting Packages: ...working... done
#15 186.3 Preparing transaction: ...working... done
#15 186.3 Verifying transaction: ...working... done
#15 186.4 Executing transaction: ...working... done
#15 188.4 Will remove 32 (14.5 MB) tarball(s).
#15 188.4 Will remove 1 index cache(s).
#15 188.4 There are no unused package(s) to remove.
#15 188.4 There are no tempfile(s) to remove.
#15 188.4 There are no logfile(s) to remove.
#15 DONE 188.8s

#16 [18/35] RUN /bin/bash -c "source activate clscanpy && conda install r-mass r-survminer r-corrplot  r-reshape2 r-pheatmap r-ggraph r-ggvenn r-circlize r-rcolorbrewer r-leidenbase r-zoo     -y && conda clean -ya"
#16 1.866 Channels:
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#16 1.866  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#16 1.866  - defaults
#16 1.866 Platform: linux-64
#16 1.866 Collecting package metadata (repodata.json): ...working... done
#16 102.1 Solving environment: ...working... done
#16 164.9 
#16 164.9 ## Package Plan ##
#16 164.9 
#16 164.9   environment location: /opt/anaconda3/envs/clscanpy
#16 164.9 
#16 164.9   added / updated specs:
#16 164.9     - r-circlize
#16 164.9     - r-corrplot
#16 164.9     - r-ggraph
#16 164.9     - r-ggvenn
#16 164.9     - r-leidenbase
#16 164.9     - r-mass
#16 164.9     - r-pheatmap
#16 164.9     - r-rcolorbrewer
#16 164.9     - r-reshape2
#16 164.9     - r-survminer
#16 164.9     - r-zoo
#16 164.9 
#16 164.9 
#16 164.9 The following packages will be downloaded:
#16 164.9 
#16 164.9     package                    |            build
#16 164.9     ---------------------------|-----------------
#16 164.9     r-circlize-0.4.17          |    r44hc72bb7e_0         3.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-exactranktests-0.8_35    |    r44h54b55ab_5         159 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-ggforce-0.5.0            |    r44h3697838_1         1.9 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-ggraph-2.2.1             |    r44h3697838_2         4.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-ggtext-0.1.2             |    r44hc72bb7e_4         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-ggvenn-0.1.19            |    r44hc72bb7e_0          84 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-globaloptions-0.1.3      |    r44ha770c72_0         444 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-graphlayouts-1.2.2       |    r44h3697838_1         2.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-gridtext-0.1.5           |    r44h3697838_4         344 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-jpeg-0.1_11              |    r44hd0206f1_1          56 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-km.ci-0.5_6              |    r44hc72bb7e_4          85 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-kmsurv-0.1_6             |    r44hc72bb7e_1         142 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-litedown-0.8             |    r44hc72bb7e_0         367 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-markdown-2.0             |    r44hc72bb7e_1          71 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-maxstat-0.7_26           |    r44h54b55ab_1         186 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-mvtnorm-1.3_3            |    r44h11cdb10_1         915 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-pheatmap-1.0.13          |    r44hc72bb7e_1          91 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-survminer-0.5.1          |    r44hc72bb7e_1         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-survmisc-0.5.6           |    r44hc72bb7e_4         346 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-tidygraph-1.3.0          |    r44h3697838_2         551 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     r-tweenr-2.0.3             |    r44h3697838_2         438 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#16 164.9     ------------------------------------------------------------
#16 164.9                                            Total:        19.0 MB
#16 164.9 
#16 164.9 The following NEW packages will be INSTALLED:
#16 164.9 
#16 164.9   r-circlize         anaconda/cloud/conda-forge/noarch::r-circlize-0.4.17-r44hc72bb7e_0 
#16 164.9   r-exactranktests   anaconda/cloud/conda-forge/linux-64::r-exactranktests-0.8_35-r44h54b55ab_5 
#16 164.9   r-ggforce          anaconda/cloud/conda-forge/linux-64::r-ggforce-0.5.0-r44h3697838_1 
#16 164.9   r-ggraph           anaconda/cloud/conda-forge/linux-64::r-ggraph-2.2.1-r44h3697838_2 
#16 164.9   r-ggtext           anaconda/cloud/conda-forge/noarch::r-ggtext-0.1.2-r44hc72bb7e_4 
#16 164.9   r-ggvenn           anaconda/cloud/conda-forge/noarch::r-ggvenn-0.1.19-r44hc72bb7e_0 
#16 164.9   r-globaloptions    anaconda/cloud/conda-forge/noarch::r-globaloptions-0.1.3-r44ha770c72_0 
#16 164.9   r-graphlayouts     anaconda/cloud/conda-forge/linux-64::r-graphlayouts-1.2.2-r44h3697838_1 
#16 164.9   r-gridtext         anaconda/cloud/conda-forge/linux-64::r-gridtext-0.1.5-r44h3697838_4 
#16 164.9   r-jpeg             anaconda/cloud/conda-forge/linux-64::r-jpeg-0.1_11-r44hd0206f1_1 
#16 164.9   r-km.ci            anaconda/cloud/conda-forge/noarch::r-km.ci-0.5_6-r44hc72bb7e_4 
#16 164.9   r-kmsurv           anaconda/cloud/conda-forge/noarch::r-kmsurv-0.1_6-r44hc72bb7e_1 
#16 164.9   r-litedown         anaconda/cloud/conda-forge/noarch::r-litedown-0.8-r44hc72bb7e_0 
#16 164.9   r-markdown         anaconda/cloud/conda-forge/noarch::r-markdown-2.0-r44hc72bb7e_1 
#16 164.9   r-maxstat          anaconda/cloud/conda-forge/linux-64::r-maxstat-0.7_26-r44h54b55ab_1 
#16 164.9   r-mvtnorm          anaconda/cloud/conda-forge/linux-64::r-mvtnorm-1.3_3-r44h11cdb10_1 
#16 164.9   r-pheatmap         anaconda/cloud/conda-forge/noarch::r-pheatmap-1.0.13-r44hc72bb7e_1 
#16 164.9   r-survminer        anaconda/cloud/conda-forge/noarch::r-survminer-0.5.1-r44hc72bb7e_1 
#16 164.9   r-survmisc         anaconda/cloud/conda-forge/noarch::r-survmisc-0.5.6-r44hc72bb7e_4 
#16 164.9   r-tidygraph        anaconda/cloud/conda-forge/linux-64::r-tidygraph-1.3.0-r44h3697838_2 
#16 164.9   r-tweenr           anaconda/cloud/conda-forge/linux-64::r-tweenr-2.0.3-r44h3697838_2 
#16 164.9 
#16 164.9 
#16 164.9 
#16 164.9 Downloading and Extracting Packages: ...working... done
#16 164.9 Preparing transaction: ...working... done
#16 164.9 Verifying transaction: ...working... done
#16 164.9 Executing transaction: ...working... done
#16 166.9 Will remove 21 (19.0 MB) tarball(s).
#16 166.9 Will remove 1 index cache(s).
#16 166.9 There are no unused package(s) to remove.
#16 166.9 There are no tempfile(s) to remove.
#16 166.9 There are no logfile(s) to remove.
#16 DONE 167.2s

#17 [19/35] RUN /bin/bash -c "source activate clscanpy && conda install r-xgboost r-ggthemes r-ggsci r-hdf5r r-ggh4x r-ggmap r-glue r-remotes r-repo r-rcppeigen r-plogr r-formatr r-xml r-rsqlite     -y && conda clean -ya"
#17 1.880 Channels:
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#17 1.880  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#17 1.880  - defaults
#17 1.880 Platform: linux-64
#17 1.880 Collecting package metadata (repodata.json): ...working... done
#17 58.17 Solving environment: ...working... done
#17 137.5 
#17 137.5 ## Package Plan ##
#17 137.5 
#17 137.5   environment location: /opt/anaconda3/envs/clscanpy
#17 137.5 
#17 137.5   added / updated specs:
#17 137.5     - r-formatr
#17 137.5     - r-ggh4x
#17 137.5     - r-ggmap
#17 137.5     - r-ggsci
#17 137.5     - r-ggthemes
#17 137.5     - r-glue
#17 137.5     - r-hdf5r
#17 137.5     - r-plogr
#17 137.5     - r-rcppeigen
#17 137.5     - r-remotes
#17 137.5     - r-repo
#17 137.5     - r-rsqlite
#17 137.5     - r-xgboost
#17 137.5     - r-xml
#17 137.5 
#17 137.5 
#17 137.5 The following packages will be downloaded:
#17 137.5 
#17 137.5     package                    |            build
#17 137.5     ---------------------------|-----------------
#17 137.5     cached-property-2.0.1      |  py312h06a4308_0          19 KB  https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#17 137.5     h5py-3.15.1                |nompi_py312ha4f8f14_101         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     hdf5-1.14.6                |nompi_h1b119a7_104         3.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     libaec-1.1.4               |       h3f801dc_0          36 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     libxgboost-3.1.2           |   cpu_h2ebb00f_2         3.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-formatr-1.14             |    r44hc72bb7e_3         162 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-ggh4x-0.3.1              |    r44hc72bb7e_1         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-ggmap-4.0.2              |    r44hc72bb7e_1         4.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-ggthemes-5.2.0           |    r44hc72bb7e_0         940 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-hdf5r-1.3.12             |    r44h39a46f8_2         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-plogr-0.2.0              | r44hc72bb7e_1007          22 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-repo-2.1.5               |    r44hc72bb7e_5         366 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-rgooglemaps-1.5.3        |    r44hc72bb7e_1         526 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-rjson-0.2.23             |    r44h3697838_1         116 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-rsqlite-2.4.5            |    r44h3697838_0         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-xgboost-3.1.2            |cpu_r44h2ebb00f_2         2.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     r-xml-3.99_0.17            |    r44h7c9d5c0_3         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#17 137.5     ------------------------------------------------------------
#17 137.5                                            Total:        24.3 MB
#17 137.5 
#17 137.5 The following NEW packages will be INSTALLED:
#17 137.5 
#17 137.5   cached-property    anaconda/pkgs/main/linux-64::cached-property-2.0.1-py312h06a4308_0 
#17 137.5   libaec             anaconda/cloud/conda-forge/linux-64::libaec-1.1.4-h3f801dc_0 
#17 137.5   libxgboost         anaconda/cloud/conda-forge/linux-64::libxgboost-3.1.2-cpu_h2ebb00f_2 
#17 137.5   r-formatr          anaconda/cloud/conda-forge/noarch::r-formatr-1.14-r44hc72bb7e_3 
#17 137.5   r-ggh4x            anaconda/cloud/conda-forge/noarch::r-ggh4x-0.3.1-r44hc72bb7e_1 
#17 137.5   r-ggmap            anaconda/cloud/conda-forge/noarch::r-ggmap-4.0.2-r44hc72bb7e_1 
#17 137.5   r-ggthemes         anaconda/cloud/conda-forge/noarch::r-ggthemes-5.2.0-r44hc72bb7e_0 
#17 137.5   r-hdf5r            anaconda/cloud/conda-forge/linux-64::r-hdf5r-1.3.12-r44h39a46f8_2 
#17 137.5   r-plogr            anaconda/cloud/conda-forge/noarch::r-plogr-0.2.0-r44hc72bb7e_1007 
#17 137.5   r-repo             anaconda/cloud/conda-forge/noarch::r-repo-2.1.5-r44hc72bb7e_5 
#17 137.5   r-rgooglemaps      anaconda/cloud/conda-forge/noarch::r-rgooglemaps-1.5.3-r44hc72bb7e_1 
#17 137.5   r-rjson            anaconda/cloud/conda-forge/linux-64::r-rjson-0.2.23-r44h3697838_1 
#17 137.5   r-rsqlite          anaconda/cloud/conda-forge/linux-64::r-rsqlite-2.4.5-r44h3697838_0 
#17 137.5   r-xgboost          anaconda/cloud/conda-forge/linux-64::r-xgboost-3.1.2-cpu_r44h2ebb00f_2 
#17 137.5   r-xml              anaconda/cloud/conda-forge/linux-64::r-xml-3.99_0.17-r44h7c9d5c0_3 
#17 137.5 
#17 137.5 The following packages will be UPDATED:
#17 137.5 
#17 137.5   h5py               anaconda/pkgs/main::h5py-3.14.0-py312~ --> anaconda/cloud/conda-forge::h5py-3.15.1-nompi_py312ha4f8f14_101 
#17 137.5   hdf5               anaconda/pkgs/main::hdf5-1.14.5-h2b73~ --> anaconda/cloud/conda-forge::hdf5-1.14.6-nompi_h1b119a7_104 
#17 137.5 
#17 137.5 
#17 137.5 
#17 137.5 Downloading and Extracting Packages: ...working... done
#17 137.5 Preparing transaction: ...working... done
#17 137.5 Verifying transaction: ...working... done
#17 137.6 Executing transaction: ...working... done
#17 140.5 Will remove 17 (24.3 MB) tarball(s).
#17 140.5 Will remove 1 index cache(s).
#17 140.5 There are no unused package(s) to remove.
#17 140.5 There are no tempfile(s) to remove.
#17 140.5 There are no logfile(s) to remove.
#17 DONE 140.8s

#18 [20/35] RUN /bin/bash -c "source activate clscanpy && conda install r-nortest r-lambda.r r-futile.options r-rsvd r-beeswarm r-vipor r-cairo r-rcurl r-envstats r-rbibutils r-futile.logger      -y && conda clean -ya"
#18 2.182 Channels:
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#18 2.182  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#18 2.182  - defaults
#18 2.182 Platform: linux-64
#18 2.182 Collecting package metadata (repodata.json): ...working... done
#18 93.83 Solving environment: ...working... done
#18 215.8 
#18 215.8 ## Package Plan ##
#18 215.8 
#18 215.8   environment location: /opt/anaconda3/envs/clscanpy
#18 215.8 
#18 215.8   added / updated specs:
#18 215.8     - r-beeswarm
#18 215.8     - r-cairo
#18 215.8     - r-envstats
#18 215.8     - r-futile.logger
#18 215.8     - r-futile.options
#18 215.8     - r-lambda.r
#18 215.8     - r-nortest
#18 215.8     - r-rbibutils
#18 215.8     - r-rcurl
#18 215.8     - r-rsvd
#18 215.8     - r-vipor
#18 215.8 
#18 215.8 
#18 215.8 The following packages will be downloaded:
#18 215.8 
#18 215.8     package                    |            build
#18 215.8     ---------------------------|-----------------
#18 215.8     r-beeswarm-0.4.0           |    r44h54b55ab_5          88 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-cairo-1.7_0              |    r44h29dcd67_0         117 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-envstats-3.1.0           |    r44h785f33e_1         6.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-futile.logger-1.4.3      | r44hc72bb7e_1007         104 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-futile.options-1.0.1     | r44hc72bb7e_1006          29 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-lambda.r-1.2.4           |    r44hc72bb7e_5         118 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-nortest-1.0_4            | r44hc72bb7e_1007          59 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-rcurl-1.98_1.17          |    r44hb79926e_1         815 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-rsvd-1.0.5               |    r44hc72bb7e_3         3.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     r-vipor-0.4.7              |    r44hc72bb7e_2         4.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#18 215.8     ------------------------------------------------------------
#18 215.8                                            Total:        15.0 MB
#18 215.8 
#18 215.8 The following NEW packages will be INSTALLED:
#18 215.8 
#18 215.8   r-beeswarm         anaconda/cloud/conda-forge/linux-64::r-beeswarm-0.4.0-r44h54b55ab_5 
#18 215.8   r-cairo            anaconda/cloud/conda-forge/linux-64::r-cairo-1.7_0-r44h29dcd67_0 
#18 215.8   r-envstats         anaconda/cloud/conda-forge/noarch::r-envstats-3.1.0-r44h785f33e_1 
#18 215.8   r-futile.logger    anaconda/cloud/conda-forge/noarch::r-futile.logger-1.4.3-r44hc72bb7e_1007 
#18 215.8   r-futile.options   anaconda/cloud/conda-forge/noarch::r-futile.options-1.0.1-r44hc72bb7e_1006 
#18 215.8   r-lambda.r         anaconda/cloud/conda-forge/noarch::r-lambda.r-1.2.4-r44hc72bb7e_5 
#18 215.8   r-nortest          anaconda/cloud/conda-forge/noarch::r-nortest-1.0_4-r44hc72bb7e_1007 
#18 215.8   r-rcurl            anaconda/cloud/conda-forge/linux-64::r-rcurl-1.98_1.17-r44hb79926e_1 
#18 215.8   r-rsvd             anaconda/cloud/conda-forge/noarch::r-rsvd-1.0.5-r44hc72bb7e_3 
#18 215.8   r-vipor            anaconda/cloud/conda-forge/noarch::r-vipor-0.4.7-r44hc72bb7e_2 
#18 215.8 
#18 215.8 
#18 215.8 
#18 215.8 Downloading and Extracting Packages: ...working... done
#18 215.8 Preparing transaction: ...working... done
#18 215.8 Verifying transaction: ...working... done
#18 215.8 Executing transaction: ...working... done
#18 217.8 Will remove 10 (15.0 MB) tarball(s).
#18 217.8 Will remove 1 index cache(s).
#18 217.8 There are no unused package(s) to remove.
#18 217.8 There are no tempfile(s) to remove.
#18 217.8 There are no logfile(s) to remove.
#18 DONE 218.1s

#19 [21/35] RUN /bin/bash -c "source activate clscanpy && conda install r-snow r-getoptlong r-clue r-locfit r-ggbeeswarm r-rcppml r-ggrastr  r-rhpcblasctl r-remacor r-aod r-rdpack     -y && conda clean -ya"
#19 1.934 Channels:
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#19 1.934  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#19 1.934  - defaults
#19 1.934 Platform: linux-64
#19 1.934 Collecting package metadata (repodata.json): ...working... done
#19 39.29 Solving environment: ...working... done
#19 162.5 
#19 162.5 ## Package Plan ##
#19 162.5 
#19 162.5   environment location: /opt/anaconda3/envs/clscanpy
#19 162.5 
#19 162.5   added / updated specs:
#19 162.5     - r-aod
#19 162.5     - r-clue
#19 162.5     - r-getoptlong
#19 162.5     - r-ggbeeswarm
#19 162.5     - r-ggrastr
#19 162.5     - r-locfit
#19 162.5     - r-rcppml
#19 162.5     - r-rdpack
#19 162.5     - r-remacor
#19 162.5     - r-rhpcblasctl
#19 162.5     - r-snow
#19 162.5 
#19 162.5 
#19 162.5 The following packages will be downloaded:
#19 162.5 
#19 162.5     package                    |            build
#19 162.5     ---------------------------|-----------------
#19 162.5     r-aod-1.3.3                |    r44ha770c72_2         402 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-clue-0.3_66              |    r44h54b55ab_1         962 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-getoptlong-1.1.0         |    r44hc72bb7e_0         730 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-ggbeeswarm-0.7.3         |    r44hc72bb7e_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-ggrastr-1.0.2            |    r44hc72bb7e_3         2.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-locfit-1.5_9.12          |    r44h54b55ab_1         550 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-rcppml-0.3.7             |    r44h3697838_4         212 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-remacor-0.0.20           |    r44h3704496_1         717 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-rhpcblasctl-0.23_42      |    r44h54b55ab_4          34 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     r-snow-0.4_4               |    r44hc72bb7e_4         114 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#19 162.5     ------------------------------------------------------------
#19 162.5                                            Total:         7.8 MB
#19 162.5 
#19 162.5 The following NEW packages will be INSTALLED:
#19 162.5 
#19 162.5   r-aod              anaconda/cloud/conda-forge/noarch::r-aod-1.3.3-r44ha770c72_2 
#19 162.5   r-clue             anaconda/cloud/conda-forge/linux-64::r-clue-0.3_66-r44h54b55ab_1 
#19 162.5   r-getoptlong       anaconda/cloud/conda-forge/noarch::r-getoptlong-1.1.0-r44hc72bb7e_0 
#19 162.5   r-ggbeeswarm       anaconda/cloud/conda-forge/noarch::r-ggbeeswarm-0.7.3-r44hc72bb7e_0 
#19 162.5   r-ggrastr          anaconda/cloud/conda-forge/noarch::r-ggrastr-1.0.2-r44hc72bb7e_3 
#19 162.5   r-locfit           anaconda/cloud/conda-forge/linux-64::r-locfit-1.5_9.12-r44h54b55ab_1 
#19 162.5   r-rcppml           anaconda/cloud/conda-forge/linux-64::r-rcppml-0.3.7-r44h3697838_4 
#19 162.5   r-remacor          anaconda/cloud/conda-forge/linux-64::r-remacor-0.0.20-r44h3704496_1 
#19 162.5   r-rhpcblasctl      anaconda/cloud/conda-forge/linux-64::r-rhpcblasctl-0.23_42-r44h54b55ab_4 
#19 162.5   r-snow             anaconda/cloud/conda-forge/noarch::r-snow-0.4_4-r44hc72bb7e_4 
#19 162.5 
#19 162.5 
#19 162.5 
#19 162.5 Downloading and Extracting Packages: ...working... done
#19 162.5 Preparing transaction: ...working... done
#19 162.5 Verifying transaction: ...working... done
#19 162.5 Executing transaction: ...working... done
#19 164.6 Will remove 10 (7.8 MB) tarball(s).
#19 164.6 Will remove 1 index cache(s).
#19 164.6 There are no unused package(s) to remove.
#19 164.6 There are no tempfile(s) to remove.
#19 164.6 There are no logfile(s) to remove.
#19 DONE 164.9s

#20 [22/35] RUN /bin/bash -c "source activate clscanpy && conda install r-optparse r-gghalves r-reticulate r-argparser r-radar r-ggthemes      -y && conda clean -ya"
#20 1.835 Channels:
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/free
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/pkgs/main
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch
#20 1.835  - https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123
#20 1.835  - defaults
#20 1.835 Platform: linux-64
#20 1.835 Collecting package metadata (repodata.json): ...working... done
#20 39.70 Solving environment: ...working... done
#20 215.9 
#20 215.9 ## Package Plan ##
#20 215.9 
#20 215.9   environment location: /opt/anaconda3/envs/clscanpy
#20 215.9 
#20 215.9   added / updated specs:
#20 215.9     - r-argparser
#20 215.9     - r-gghalves
#20 215.9     - r-ggthemes
#20 215.9     - r-optparse
#20 215.9     - r-radar
#20 215.9     - r-reticulate
#20 215.9 
#20 215.9 
#20 215.9 The following packages will be downloaded:
#20 215.9 
#20 215.9     package                    |            build
#20 215.9     ---------------------------|-----------------
#20 215.9     h5py-3.13.0                |nompi_py312hedeef09_100         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     hdf5-1.14.3                |nompi_h2d575fe_109         3.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     libxgboost-3.0.5           |   cpu_h2ebb00f_0         3.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-abind-1.4_5              | r43hc72bb7e_1006          77 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-aod-1.3.3                |    r43ha770c72_1         400 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-argparser-0.7.2          |    r43hc72bb7e_1          73 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-askpass-1.2.1            |    r43h2b5f3a1_0          31 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-assertthat-0.2.1         |    r43hc72bb7e_5          70 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-backports-1.5.0          |    r43hb1dbf0f_1         126 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-base-4.3.3               |      hc28aa72_21        24.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-base64enc-0.1_3          | r43hb1dbf0f_1007          44 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-beeswarm-0.4.0           |    r43h2b5f3a1_4          86 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-bh-1.87.0_1              |    r43hc72bb7e_0        11.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-bibtex-0.5.1             |    r43hc72bb7e_2          92 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-biocmanager-1.30.26      |    r43hc72bb7e_0         476 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-bit-4.6.0                |    r43h2b5f3a1_0         595 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-bit64-4.6.0_1            |    r43h2b5f3a1_0         483 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-bitops-1.0_9             |    r43h2b5f3a1_0          44 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-blme-1.0_6               |    r43ha770c72_0         436 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-blob-1.2.4               |    r43hc72bb7e_2          64 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-boot-1.3_32              |    r43hc72bb7e_0         614 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-brew-1.0_10              |    r43hc72bb7e_1          67 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-brio-1.1.5               |    r43hb1dbf0f_1          42 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-broom-1.0.9              |    r43hc72bb7e_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-bslib-0.9.0              |    r43hc72bb7e_0         4.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cachem-1.1.0             |    r43hb1dbf0f_1          73 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cairo-1.6_5              |    r43h29dcd67_0         109 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-callr-3.7.6              |    r43hc72bb7e_1         414 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-car-3.1_3                |    r43hc72bb7e_0         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cardata-3.0_5            |    r43hc72bb7e_3         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-caret-6.0_94             |    r43hdb488b9_2         3.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-catools-1.18.3           |    r43h93ab643_0         214 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cellranger-1.1.0         | r43hc72bb7e_1007         106 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-circlize-0.4.16          |    r43hc72bb7e_1         3.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-class-7.3_23             |    r43h2b5f3a1_0         104 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cli-3.6.5                |    r43h93ab643_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-clipr-0.8.0              |    r43hc72bb7e_3          68 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-clock-0.7.3              |    r43h93ab643_0         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-clue-0.3_66              |    r43h2b5f3a1_0         951 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cluster-2.1.8.1          |    r43hb67ce94_0         562 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-codetools-0.2_20         |    r43hc72bb7e_1         106 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-colorspace-2.1_1         |    r43hdb488b9_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-commonmark-2.0.0         |    r43h2b5f3a1_0         133 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-conflicted-1.2.0         |    r43h785f33e_2          62 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-conquer-1.3.3            |    r43hb424bfc_4         527 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-corrplot-0.95            |    r43hc72bb7e_0         3.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cowplot-1.2.0            |    r43hc72bb7e_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-cpp11-0.5.2              |    r43h785f33e_1         229 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-crayon-1.5.3             |    r43hc72bb7e_1         162 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-credentials-2.0.3        |    r43hc72bb7e_0         221 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-crosstalk-1.2.2          |    r43hc72bb7e_0         369 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-curl-7.0.0               |    r43h10955f1_0         466 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-data.table-1.17.8        |    r43h1c8cec4_0         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-dbi-1.2.3                |    r43hc72bb7e_1         828 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-dbplyr-2.5.1             |    r43hc72bb7e_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-deldir-2.0_4             |    r43hbcb9c34_1         279 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-deriv-4.2.0              |    r43hc72bb7e_0         168 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-desc-1.4.3               |    r43hc72bb7e_1         325 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-devtools-2.4.5           |    r43hc72bb7e_3         419 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-diagram-1.6.5            |    r43ha770c72_3         655 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-diffobj-0.3.6            |    r43h2b5f3a1_0         967 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-digest-0.6.37            |    r43h0d4f4ea_0         210 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-doby-4.7.0               |    r43hc72bb7e_0         4.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-doparallel-1.0.17        |    r43hc72bb7e_3         195 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-dotcall64-1.2            |    r43hb67ce94_0          49 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-downlit-0.4.4            |    r43hc72bb7e_1         117 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-dplyr-1.1.4              |    r43h0d4f4ea_1         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-dqrng-0.3.2              |    r43h0d4f4ea_1         162 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-dtplyr-1.3.2             |    r43hc72bb7e_0         398 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-e1071-1.7_16             |    r43h93ab643_0         566 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ellipsis-0.3.2           |    r43hb1dbf0f_3          42 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-envstats-3.1.0           |    r43h785f33e_0         5.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-evaluate-1.0.5           |    r43hc72bb7e_0         107 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-exactranktests-0.8_35    |    r43h2b5f3a1_4         159 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fansi-1.0.6              |    r43hb1dbf0f_1         310 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-farver-2.1.2             |    r43ha18555a_1         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fastdummies-1.7.5        |    r43hc72bb7e_0          49 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fastmap-1.2.0            |    r43ha18555a_1          71 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fitdistrplus-1.2_4       |    r43hc72bb7e_0         2.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fnn-1.1.4.1              |    r43h3697838_1         143 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fontawesome-0.5.3        |    r43hc72bb7e_0         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-forcats-1.0.0            |    r43hc72bb7e_2         413 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-foreach-1.5.2            |    r43hc72bb7e_3         135 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-forecast-8.24.0          |    r43hf1899b2_1         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-formatr-1.14             |    r43hc72bb7e_2         161 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-formula-1.2_5            |    r43hc72bb7e_2         171 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fracdiff-1.5_3           |    r43h5ac96c0_1         112 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-fs-1.6.6                 |    r43h93ab643_0         495 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-futile.logger-1.4.3      | r43hc72bb7e_1006         101 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-futile.options-1.0.1     | r43hc72bb7e_1005          28 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-future-1.67.0            |    r43h785f33e_0         907 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-future.apply-1.20.0      |    r43hc72bb7e_0         197 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gargle-1.6.0             |    r43h785f33e_0         553 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gbrd-0.4.12              |    r43hc72bb7e_1          58 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-generics-0.1.4           |    r43hc72bb7e_0          84 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gert-2.1.5               |    r43h5e22a44_0         255 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-getopt-1.20.4            |    r43ha770c72_1          50 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-getoptlong-1.0.5         |    r43hc72bb7e_3         709 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggalluvial-0.12.5        |    r43hc72bb7e_2         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggbeeswarm-0.7.2         |    r43hc72bb7e_2         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggforce-0.5.0            |    r43h93ab643_0         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggh4x-0.3.1              |    r43hc72bb7e_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gghalves-0.1.4           |    r43hc72bb7e_2         233 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggmap-4.0.2              |    r43hc72bb7e_0         4.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggplot2-3.5.2            |    r43hc72bb7e_0         4.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggpubr-0.6.1             |    r43hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggraph-2.2.1             |    r43h93ab643_1         4.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggrastr-1.0.2            |    r43hc72bb7e_2         2.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggrepel-0.9.6            |    r43h3697838_1         280 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggridges-0.5.7           |    r43hc72bb7e_0         2.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggsci-3.2.0              |    r43hc72bb7e_1         2.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggsignif-0.6.4           |    r43hc72bb7e_2         559 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggtext-0.1.2             |    r43hc72bb7e_3         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggthemes-5.1.0           |    r43hc72bb7e_1         439 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggvenn-0.1.10            |    r43hc72bb7e_2          79 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ggvis-0.4.9              |    r43hc72bb7e_1         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gh-1.5.0                 |    r43hc72bb7e_0         125 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gitcreds-0.1.2           |    r43hc72bb7e_3          92 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-glmmtmb-1.1.9            |    r43h93ab643_2         5.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-globaloptions-0.1.2      |    r43ha770c72_3         437 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-globals-0.18.0           |    r43hc72bb7e_0         170 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-glue-1.8.0               |    r43h2b5f3a1_0         159 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-goftest-1.2_3            |    r43hb1dbf0f_3          70 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-googledrive-2.1.2        |    r43hc72bb7e_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-googlesheets4-1.1.2      |    r43h785f33e_0         502 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gower-1.0.1              |    r43hb1dbf0f_2         220 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gplots-3.2.0             |    r43hc72bb7e_0         484 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-graphlayouts-1.2.2       |    r43h93ab643_0         2.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gridbase-0.4_7           | r43hc72bb7e_1006         175 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gridextra-2.3            | r43hc72bb7e_1006         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gridtext-0.1.5           |    r43h0d4f4ea_3         340 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gtable-0.3.6             |    r43hc72bb7e_0         221 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-gtools-3.9.5             |    r43hb1dbf0f_1         358 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-hardhat-1.4.2            |    r43hc72bb7e_0         815 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-haven-2.5.5              |    r43h6d565e7_0         373 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-hdf5r-1.3.12             |    r43haa0183e_0         2.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-here-1.0.1               |    r43hc72bb7e_3          54 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-hexbin-1.28.5            |    r43hb67ce94_0         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-highr-0.11               |    r43hc72bb7e_1          55 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-hms-1.1.3                |    r43hc72bb7e_2         105 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-htmltools-0.5.8.1        |    r43ha18555a_1         353 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-htmlwidgets-1.6.4        |    r43h785f33e_3         415 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-httpuv-1.6.16            |    r43h6d565e7_0         552 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-httr-1.4.7               |    r43hc72bb7e_1         458 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-httr2-1.2.1              |    r43hc72bb7e_0         759 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ica-1.0_3                |    r43hc72bb7e_3          96 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ids-1.0.1                |    r43hc72bb7e_4         124 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-igraph-2.0.3             |    r43hadbbdbc_2         4.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ini-0.3.1                | r43hc72bb7e_1006          32 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ipred-0.9_15             |    r43hdb488b9_1         382 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-irdisplay-1.1            |    r43hd8ed1ab_3          38 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-irkernel-1.3.2           |    r43h785f33e_2         228 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-irlba-2.3.5.1            |    r43h0d28552_3         299 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-isoband-0.2.7            |    r43ha18555a_3         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-iterators-1.0.14         |    r43hc72bb7e_3         341 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-jpeg-0.1_11              |    r43hc5f1ce6_0          55 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-jquerylib-0.1.4          |    r43hc72bb7e_3         298 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-jsonlite-2.0.0           |    r43h2b5f3a1_0         621 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-kernsmooth-2.23_26       |    r43h8461fee_0          98 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-km.ci-0.5_6              |    r43hc72bb7e_3          83 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-kmsurv-0.1_6             |    r43hc72bb7e_0         140 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-knitr-1.50               |    r43hc72bb7e_0        1003 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-labeling-0.4.3           |    r43hc72bb7e_1          67 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lambda.r-1.2.4           |    r43hc72bb7e_4         117 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-later-1.4.4              |    r43h3697838_0         149 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lattice-0.22_7           |    r43h2b5f3a1_0         1.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lava-1.8.1               |    r43hc72bb7e_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lazyeval-0.2.2           |    r43hb1dbf0f_5         156 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-leidenbase-0.1.32        |    r43he61314c_0         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lifecycle-1.0.4          |    r43hc72bb7e_1         119 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-listenv-0.9.1            |    r43hc72bb7e_1         118 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-litedown-0.7             |    r43hc72bb7e_0         367 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lme4-1.1_37              |    r43h3697838_1         4.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lmertest-3.1_3           |    r43hc72bb7e_3         528 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lmtest-0.9_40            |    r43hbcb9c34_3         402 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-locfit-1.5_9.12          |    r43h2b5f3a1_0         543 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-lubridate-1.9.4          |    r43h2b5f3a1_0         962 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-magrittr-2.0.3           |    r43hb1dbf0f_3         204 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-markdown-2.0             |    r43hc72bb7e_0          69 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-mass-7.3_60.0.1          |    r43hb1dbf0f_1         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-matrix-1.6_5             |    r43he966344_1         3.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-matrixmodels-0.5_4       |    r43hc72bb7e_0         372 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-matrixstats-1.5.0        |    r43h2b5f3a1_0         450 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-maxstat-0.7_26           |    r43h2b5f3a1_0         184 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-memoise-2.0.1            |    r43hc72bb7e_3          55 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-mgcv-1.9_3               |    r43h2ae2be5_0         3.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-microbenchmark-1.5.0     |    r43h2b5f3a1_0          72 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-mime-0.13                |    r43h2b5f3a1_0          63 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-miniui-0.1.2             |    r43hc72bb7e_0          53 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-minqa-1.2.8              |    r43ha36cffa_1         144 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-modelmetrics-1.2.2.2     |    r43h0d4f4ea_4         165 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-modelr-0.1.11            |    r43hc72bb7e_2         215 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-munsell-0.5.1            |    r43hc72bb7e_1         241 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-mvtnorm-1.3_3            |    r43h9ad1c49_0         912 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-nlme-3.1_168             |    r43hb67ce94_0         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-nloptr-2.0.3             |    r43hb5eb8f6_0         651 KB
#20 215.9     r-nmf-0.21.0               | r43h0d4f4ea_1007         2.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-nnet-7.3_20              |    r43h2b5f3a1_0         128 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-nortest-1.0_4            | r43hc72bb7e_1006          58 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-numderiv-2016.8_1.1      |    r43hc72bb7e_6         124 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-openssl-2.3.3            |    r43he8289e2_0         672 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-optparse-1.7.5           |    r43hc72bb7e_1          88 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-otel-0.2.0               |    r43hc72bb7e_0         270 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-parallelly-1.45.1        |    r43h54b55ab_0         565 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-patchwork-1.3.2          |    r43hc72bb7e_0         3.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pbapply-1.7_4            |    r43hc72bb7e_0         111 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pbdzmq-0.3_14            |    r43h549f438_0         515 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pbkrtest-0.5.5           |    r43hc72bb7e_0         225 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pheatmap-1.0.13          |    r43hc72bb7e_0          91 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pillar-1.11.0            |    r43hc72bb7e_0         612 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pkgbuild-1.4.8           |    r43hc72bb7e_0         214 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pkgconfig-2.0.3          |    r43hc72bb7e_4          26 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pkgdown-2.1.3            |    r43hc72bb7e_0         862 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pkgload-1.4.0            |    r43hc72bb7e_0         227 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-pkgmaker-0.32.10         |    r43hc72bb7e_2         674 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-plogr-0.2.0              | r43hc72bb7e_1006          22 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-plotly-4.11.0            |    r43hc72bb7e_0         3.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-plyr-1.8.9               |    r43h3697838_2         805 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-png-0.1_8                |    r43h21f035c_2          59 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-polyclip-1.10_7          |    r43h0d4f4ea_0         121 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-polynom-1.4_1            |    r43hc72bb7e_3         387 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-praise-1.0.0             | r43hc72bb7e_1008          25 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-prettyunits-1.2.0        |    r43hc72bb7e_1         159 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-proc-1.19.0.1            |    r43h3697838_0         802 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-processx-3.8.6           |    r43h2b5f3a1_0         326 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-prodlim-2025.04.28       |    r43h93ab643_0         448 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-profvis-0.4.0            |    r43h2b5f3a1_0         223 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-progress-1.2.3           |    r43hc72bb7e_1          92 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-progressr-0.15.1         |    r43hc72bb7e_0         352 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-promises-1.3.3           |    r43h3697838_0         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-proxy-0.4_27             |    r43hb1dbf0f_3         181 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ps-1.9.1                 |    r43h2b5f3a1_0         388 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-purrr-1.1.0              |    r43h54b55ab_0         526 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-quadprog-1.5_8           |    r43hc2011d3_6          47 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-quantmod-0.4.28          |    r43hc72bb7e_0         1.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-quantreg-6.1             |    r43h012206f_0         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-r6-2.6.1                 |    r43hc72bb7e_0          92 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-radar-1.0.0              |    r43h142f84f_0         111 KB
#20 215.9     r-ragg-1.5.0               |    r43h9f1dc4d_0         576 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rann-2.6.2               |    r43h3697838_1          63 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rappdirs-0.3.3           |    r43hb1dbf0f_3          51 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rbibutils-2.3            |    r43h2b5f3a1_0         944 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcmdcheck-1.4.0          |    r43h785f33e_3         173 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcolorbrewer-1.1_3       |    r43h785f33e_3          67 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcpp-1.1.0               |    r43h93ab643_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcppannoy-0.0.22         |    r43ha18555a_1         255 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcpparmadillo-15.0.2_1   |    r43h3704496_0        1023 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcppeigen-0.3.4.0.2      |    r43hb79369c_0         1.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcpphnsw-0.6.0           |    r43h0d4f4ea_1         201 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcppml-0.3.7             |    r43h93ab643_3         205 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcppprogress-0.4.2       |    r43hc72bb7e_4          39 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcpptoml-0.2.3           |    r43h93ab643_0         220 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rcurl-1.98_1.17          |    r43hb79926e_0         803 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rdpack-2.6.4             |    r43hc72bb7e_0         612 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-readr-2.1.5              |    r43h0d4f4ea_1         769 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-readxl-1.4.5             |    r43h328fee5_0         356 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-recipes-1.3.1            |    r43hc72bb7e_0         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-reformulas-0.4.1         |    r43hc72bb7e_0         142 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-registry-0.5_1           |    r43hc72bb7e_5         202 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-remacor-0.0.20           |    r43h3704496_0         716 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rematch-2.0.0            |    r43hc72bb7e_1          24 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rematch2-2.1.2           |    r43hc72bb7e_4          53 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-remotes-2.5.0            |    r43hc72bb7e_1         421 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-repo-2.1.5               |    r43hc72bb7e_4         364 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-repr-1.1.7               |    r43h785f33e_1         141 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-reprex-2.1.1             |    r43hc72bb7e_1         488 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-reshape2-1.4.4           |    r43h3697838_5         124 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-reticulate-1.43.0        |    r43h3697838_0         1.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rgooglemaps-1.5.3        |    r43hc72bb7e_0         518 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rhpcblasctl-0.23_42      |    r43hb1dbf0f_2          33 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rjson-0.2.23             |    r43h93ab643_0         115 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rlang-1.1.6              |    r43h93ab643_0         1.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rmarkdown-2.29           |    r43hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rngtools-1.5.2           |    r43hc72bb7e_3          95 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rocr-1.0_11              |    r43hc72bb7e_4         464 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-roxygen2-7.3.3           |    r43h3697838_0         681 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rpart-4.1.24             |    r43h2b5f3a1_0         684 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rprojroot-2.1.1          |    r43hc72bb7e_0         114 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rspectra-0.16_2          |    r43h3704496_1         483 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rsqlite-2.4.3            |    r43h3697838_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rstatix-0.7.2            |    r43hc72bb7e_2         602 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rstudioapi-0.17.1        |    r43hc72bb7e_0         300 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rsvd-1.0.5               |    r43hc72bb7e_2         3.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rtsne-0.17               |    r43hf1899b2_2         118 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rversions-2.1.2          |    r43hc72bb7e_3          71 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-rvest-1.0.5              |    r43hc72bb7e_0         295 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-s7-0.2.0                 |    r43h54b55ab_0         299 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sass-0.4.10              |    r43h93ab643_0         2.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-scales-1.4.0             |    r43hc72bb7e_0         743 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-scattermore-1.2          |    r43h0d4f4ea_3         343 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sctransform-0.4.2        |    r43hc2d650c_0         519 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-selectr-0.4_2            |    r43hc72bb7e_4         415 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sessioninfo-1.2.3        |    r43hc72bb7e_0         207 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-seurat-5.3.0             |    r43h93ab643_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-seuratobject-5.2.0       |    r43h3697838_0         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-shape-1.4.6.1            |    r43ha770c72_1         743 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-shiny-1.11.1             |    r43h785f33e_0         3.5 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sitmo-2.0.2              |    r43h0d4f4ea_3         138 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-snow-0.4_4               |    r43hc72bb7e_3         112 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sourcetools-0.1.7_1      |    r43ha18555a_2          53 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sp-2.2_0                 |    r43h2b5f3a1_0         4.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spam-2.11_1              |    r43h2ddecb4_1         2.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sparsem-1.84_2           |    r43hc4980d5_0         813 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sparsevctrs-0.3.4        |    r43h2b5f3a1_0         196 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spatstat.data-3.1_8      |    r43hc72bb7e_0         4.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spatstat.explore-3.5_2   |    r43h54b55ab_0         3.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spatstat.geom-3.5_0      |    r43h54b55ab_0         3.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spatstat.random-3.4_1    |    r43h93ab643_0         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spatstat.sparse-3.1_0    |    r43hdb488b9_1         228 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spatstat.univar-3.1_4    |    r43h54b55ab_0         329 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-spatstat.utils-3.1_5     |    r43h54b55ab_0         406 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-squarem-2021.1           |    r43hc72bb7e_3         190 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-stringi-1.8.7            |    r43h3c328a7_0         884 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-stringr-1.5.2            |    r43h785f33e_0         291 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-survival-3.8_3           |    r43h2b5f3a1_0         7.9 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-survminer-0.5.1          |    r43hc72bb7e_0         2.0 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-survmisc-0.5.6           |    r43hc72bb7e_3         340 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-sys-3.4.3                |    r43h2b5f3a1_0          48 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-systemfonts-1.2.3        |    r43h74f4acd_0         332 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tensor-1.5.1             |    r43hc72bb7e_0          33 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-testthat-3.2.3           |    r43h3697838_1         1.6 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-textshaping-1.0.3        |    r43h74f4acd_0         181 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tibble-3.3.0             |    r43h2b5f3a1_0         600 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tidygraph-1.3.0          |    r43h0d4f4ea_1         542 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tidyr-1.3.1              |    r43h0d4f4ea_1         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tidyselect-1.2.1         |    r43hc72bb7e_1         211 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tidyverse-2.0.0          |    r43h785f33e_2         415 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-timechange-0.3.0         |    r43ha18555a_1         187 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-timedate-4041.110        |    r43hc72bb7e_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tinytex-0.57             |    r43hc72bb7e_0         148 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tmb-1.9.17               |    r43hc2d650c_0         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tseries-0.10_58          |    r43h8461fee_0         378 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-ttr-0.24.4               |    r43hdb488b9_1         516 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tweenr-2.0.3             |    r43h0d4f4ea_1         431 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-tzdb-0.5.0               |    r43h3697838_1         541 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-urca-1.3_4               |    r43hbcb9c34_1         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-urlchecker-1.0.1         |    r43hc72bb7e_3          50 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-usethis-3.2.1            |    r43hc72bb7e_0         882 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-utf8-1.2.6               |    r43h2b5f3a1_0         142 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-uuid-1.2_1               |    r43hdb488b9_0          54 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-uwot-0.2.3               |    r43h93ab643_0         981 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-vctrs-0.6.5              |    r43h0d4f4ea_1         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-vipor-0.4.7              |    r43hc72bb7e_1         4.3 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-viridis-0.6.5            |    r43hc72bb7e_1         2.8 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-viridislite-0.4.2        |    r43hc72bb7e_2         1.2 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-vroom-1.6.5              |    r43h0d4f4ea_1         847 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-waldo-0.6.2              |    r43hc72bb7e_0         143 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-whisker-0.4.1            |    r43hc72bb7e_2          80 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-withr-3.0.2              |    r43hc72bb7e_0         226 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-xfun-0.53                |    r43h3697838_0         557 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-xgboost-3.0.5            |cpu_r43h2ebb00f_0         2.4 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-xml-3.99_0.17            |    r43h5bae778_2         1.7 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-xml2-1.4.0               |    r43hc6fd541_0         341 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-xopen-1.0.1              |    r43hc72bb7e_1          32 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-xtable-1.8_4             |    r43hc72bb7e_6         681 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-xts-0.14.1               |    r43h2b5f3a1_0         1.1 MB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-yaml-2.3.10              |    r43hdb488b9_0         116 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-zip-2.3.3                |    r43h2b5f3a1_0         150 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     r-zoo-1.8_14               |    r43h2b5f3a1_0         987 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     rpy2-3.5.11                |py312r43hc7c0aa3_3         541 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     simplegeneric-0.8.1        |     pyhd8ed1ab_2          11 KB  https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge
#20 215.9     ------------------------------------------------------------
#20 215.9                                            Total:       330.4 MB
#20 215.9 
#20 215.9 The following NEW packages will be INSTALLED:
#20 215.9 
#20 215.9   r-argparser        anaconda/cloud/conda-forge/noarch::r-argparser-0.7.2-r43hc72bb7e_1 
#20 215.9   r-getopt           anaconda/cloud/conda-forge/noarch::r-getopt-1.20.4-r43ha770c72_1 
#20 215.9   r-gghalves         anaconda/cloud/conda-forge/noarch::r-gghalves-0.1.4-r43hc72bb7e_2 
#20 215.9   r-optparse         anaconda/cloud/conda-forge/noarch::r-optparse-1.7.5-r43hc72bb7e_1 
#20 215.9   r-radar            pkgs/r/noarch::r-radar-1.0.0-r43h142f84f_0 
#20 215.9   simplegeneric      anaconda/cloud/conda-forge/noarch::simplegeneric-0.8.1-pyhd8ed1ab_2 
#20 215.9 
#20 215.9 The following packages will be SUPERSEDED by a higher-priority channel:
#20 215.9 
#20 215.9   r-nloptr           anaconda/cloud/conda-forge::r-nloptr-~ --> pkgs/r::r-nloptr-2.0.3-r43hb5eb8f6_0 
#20 215.9   r-promises         anaconda/cloud/conda-forge/noarch::r-~ --> anaconda/cloud/conda-forge/linux-64::r-promises-1.3.3-r43h3697838_0 
#20 215.9 
#20 215.9 The following packages will be DOWNGRADED:
#20 215.9 
#20 215.9   h5py                       3.15.1-nompi_py312ha4f8f14_101 --> 3.13.0-nompi_py312hedeef09_100 
#20 215.9   hdf5                            1.14.6-nompi_h1b119a7_104 --> 1.14.3-nompi_h2d575fe_109 
#20 215.9   libxgboost                           3.1.2-cpu_h2ebb00f_2 --> 3.0.5-cpu_h2ebb00f_0 
#20 215.9   r-abind                               1.4_8-r44hc72bb7e_1 --> 1.4_5-r43hc72bb7e_1006 
#20 215.9   r-aod                                 1.3.3-r44ha770c72_2 --> 1.3.3-r43ha770c72_1 
#20 215.9   r-askpass                             1.2.1-r44h54b55ab_1 --> 1.2.1-r43h2b5f3a1_0 
#20 215.9   r-assertthat                          0.2.1-r44hc72bb7e_6 --> 0.2.1-r43hc72bb7e_5 
#20 215.9   r-backports                           1.5.0-r44h54b55ab_2 --> 1.5.0-r43hb1dbf0f_1 
#20 215.9   r-base                                   4.4.3-h835929b_6 --> 4.3.3-hc28aa72_21 
#20 215.9   r-base64enc                        0.1_3-r44h54b55ab_1008 --> 0.1_3-r43hb1dbf0f_1007 
#20 215.9   r-beeswarm                            0.4.0-r44h54b55ab_5 --> 0.4.0-r43h2b5f3a1_4 
#20 215.9   r-bh                               1.87.0_1-r44hc72bb7e_1 --> 1.87.0_1-r43hc72bb7e_0 
#20 215.9   r-bibtex                              0.5.1-r44hc72bb7e_3 --> 0.5.1-r43hc72bb7e_2 
#20 215.9   r-biocmanager                       1.30.27-r44hc72bb7e_0 --> 1.30.26-r43hc72bb7e_0 
#20 215.9   r-bit                                 4.6.0-r44h54b55ab_1 --> 4.6.0-r43h2b5f3a1_0 
#20 215.9   r-bit64                             4.6.0_1-r44h54b55ab_1 --> 4.6.0_1-r43h2b5f3a1_0 
#20 215.9   r-bitops                              1.0_9-r44h54b55ab_1 --> 1.0_9-r43h2b5f3a1_0 
#20 215.9   r-blme                                1.0_6-r44ha770c72_1 --> 1.0_6-r43ha770c72_0 
#20 215.9   r-blob                                1.2.4-r44hc72bb7e_3 --> 1.2.4-r43hc72bb7e_2 
#20 215.9   r-boot                               1.3_32-r44hc72bb7e_1 --> 1.3_32-r43hc72bb7e_0 
#20 215.9   r-brew                               1.0_10-r44hc72bb7e_2 --> 1.0_10-r43hc72bb7e_1 
#20 215.9   r-brio                                1.1.5-r44h54b55ab_2 --> 1.1.5-r43hb1dbf0f_1 
#20 215.9   r-broom                              1.0.11-r44hc72bb7e_0 --> 1.0.9-r43hc72bb7e_0 
#20 215.9   r-bslib                               0.9.0-r44hc72bb7e_1 --> 0.9.0-r43hc72bb7e_0 
#20 215.9   r-cachem                              1.1.0-r44h54b55ab_2 --> 1.1.0-r43hb1dbf0f_1 
#20 215.9   r-cairo                               1.7_0-r44h29dcd67_0 --> 1.6_5-r43h29dcd67_0 
#20 215.9   r-callr                               3.7.6-r44hc72bb7e_2 --> 3.7.6-r43hc72bb7e_1 
#20 215.9   r-car                                 3.1_3-r44hc72bb7e_1 --> 3.1_3-r43hc72bb7e_0 
#20 215.9   r-cardata                             3.0_5-r44hc72bb7e_4 --> 3.0_5-r43hc72bb7e_3 
#20 215.9   r-caret                               7.0_1-r44h54b55ab_0 --> 6.0_94-r43hdb488b9_2 
#20 215.9   r-catools                            1.18.3-r44h3697838_1 --> 1.18.3-r43h93ab643_0 
#20 215.9   r-cellranger                       1.1.0-r44hc72bb7e_1008 --> 1.1.0-r43hc72bb7e_1007 
#20 215.9   r-circlize                           0.4.17-r44hc72bb7e_0 --> 0.4.16-r43hc72bb7e_1 
#20 215.9   r-class                              7.3_23-r44h54b55ab_1 --> 7.3_23-r43h2b5f3a1_0 
#20 215.9   r-cli                                 3.6.5-r44h3697838_1 --> 3.6.5-r43h93ab643_0 
#20 215.9   r-clipr                               0.8.0-r44hc72bb7e_4 --> 0.8.0-r43hc72bb7e_3 
#20 215.9   r-clock                               0.7.3-r44h3697838_1 --> 0.7.3-r43h93ab643_0 
#20 215.9   r-clue                               0.3_66-r44h54b55ab_1 --> 0.3_66-r43h2b5f3a1_0 
#20 215.9   r-cluster                           2.1.8.1-r44heaba542_1 --> 2.1.8.1-r43hb67ce94_0 
#20 215.9   r-codetools                          0.2_20-r44hc72bb7e_2 --> 0.2_20-r43hc72bb7e_1 
#20 215.9   r-colorspace                          2.1_2-r44h54b55ab_0 --> 2.1_1-r43hdb488b9_0 
#20 215.9   r-commonmark                          2.0.0-r44h54b55ab_1 --> 2.0.0-r43h2b5f3a1_0 
#20 215.9   r-conflicted                          1.2.0-r44h785f33e_3 --> 1.2.0-r43h785f33e_2 
#20 215.9   r-conquer                             1.3.3-r44h3704496_5 --> 1.3.3-r43hb424bfc_4 
#20 215.9   r-corrplot                             0.95-r44hc72bb7e_1 --> 0.95-r43hc72bb7e_0 
#20 215.9   r-cowplot                             1.2.0-r44hc72bb7e_2 --> 1.2.0-r43hc72bb7e_1 
#20 215.9   r-cpp11                               0.5.2-r44h785f33e_2 --> 0.5.2-r43h785f33e_1 
#20 215.9   r-crayon                              1.5.3-r44hc72bb7e_2 --> 1.5.3-r43hc72bb7e_1 
#20 215.9   r-credentials                         2.0.3-r44hc72bb7e_1 --> 2.0.3-r43hc72bb7e_0 
#20 215.9   r-crosstalk                           1.2.2-r44hc72bb7e_1 --> 1.2.2-r43hc72bb7e_0 
#20 215.9   r-curl                                7.0.0-r44h10955f1_1 --> 7.0.0-r43h10955f1_0 
#20 215.9   r-data.table                         1.17.8-r44h1c8cec4_1 --> 1.17.8-r43h1c8cec4_0 
#20 215.9   r-dbi                                 1.2.3-r44hc72bb7e_2 --> 1.2.3-r43hc72bb7e_1 
#20 215.9   r-dbplyr                              2.5.1-r44hc72bb7e_1 --> 2.5.1-r43hc72bb7e_0 
#20 215.9   r-deldir                              2.0_4-r44heaba542_2 --> 2.0_4-r43hbcb9c34_1 
#20 215.9   r-deriv                               4.2.0-r44hc72bb7e_1 --> 4.2.0-r43hc72bb7e_0 
#20 215.9   r-desc                                1.4.3-r44hc72bb7e_2 --> 1.4.3-r43hc72bb7e_1 
#20 215.9   r-devtools                            2.4.6-r44hc72bb7e_0 --> 2.4.5-r43hc72bb7e_3 
#20 215.9   r-diagram                             1.6.5-r44ha770c72_4 --> 1.6.5-r43ha770c72_3 
#20 215.9   r-diffobj                             0.3.6-r44h54b55ab_1 --> 0.3.6-r43h2b5f3a1_0 
#20 215.9   r-digest                             0.6.39-r44h3697838_0 --> 0.6.37-r43h0d4f4ea_0 
#20 215.9   r-doby                                4.7.1-r44hc72bb7e_0 --> 4.7.0-r43hc72bb7e_0 
#20 215.9   r-doparallel                         1.0.17-r44hc72bb7e_4 --> 1.0.17-r43hc72bb7e_3 
#20 215.9   r-dotcall64                             1.2-r44heaba542_1 --> 1.2-r43hb67ce94_0 
#20 215.9   r-downlit                             0.4.5-r44hc72bb7e_0 --> 0.4.4-r43hc72bb7e_1 
#20 215.9   r-dplyr                               1.1.4-r44h3697838_2 --> 1.1.4-r43h0d4f4ea_1 
#20 215.9   r-dqrng                               0.3.2-r44h3697838_2 --> 0.3.2-r43h0d4f4ea_1 
#20 215.9   r-dtplyr                              1.3.2-r44hc72bb7e_1 --> 1.3.2-r43hc72bb7e_0 
#20 215.9   r-e1071                              1.7_16-r44h3697838_1 --> 1.7_16-r43h93ab643_0 
#20 215.9   r-ellipsis                            0.3.2-r44h54b55ab_4 --> 0.3.2-r43hb1dbf0f_3 
#20 215.9   r-envstats                            3.1.0-r44h785f33e_1 --> 3.1.0-r43h785f33e_0 
#20 215.9   r-evaluate                            1.0.5-r44hc72bb7e_1 --> 1.0.5-r43hc72bb7e_0 
#20 215.9   r-exactranktests                     0.8_35-r44h54b55ab_5 --> 0.8_35-r43h2b5f3a1_4 
#20 215.9   r-fansi                               1.0.7-r44h54b55ab_0 --> 1.0.6-r43hb1dbf0f_1 
#20 215.9   r-farver                              2.1.2-r44h3697838_2 --> 2.1.2-r43ha18555a_1 
#20 215.9   r-fastdummies                         1.7.5-r44hc72bb7e_1 --> 1.7.5-r43hc72bb7e_0 
#20 215.9   r-fastmap                             1.2.0-r44h3697838_2 --> 1.2.0-r43ha18555a_1 
#20 215.9   r-fitdistrplus                        1.2_4-r44hc72bb7e_1 --> 1.2_4-r43hc72bb7e_0 
#20 215.9   r-fnn                               1.1.4.1-r44h3697838_2 --> 1.1.4.1-r43h3697838_1 
#20 215.9   r-fontawesome                         0.5.3-r44hc72bb7e_1 --> 0.5.3-r43hc72bb7e_0 
#20 215.9   r-forcats                             1.0.1-r44hc72bb7e_0 --> 1.0.0-r43hc72bb7e_2 
#20 215.9   r-foreach                             1.5.2-r44hc72bb7e_4 --> 1.5.2-r43hc72bb7e_3 
#20 215.9   r-forecast                           8.24.0-r44hf1899b2_2 --> 8.24.0-r43hf1899b2_1 
#20 215.9   r-formatr                              1.14-r44hc72bb7e_3 --> 1.14-r43hc72bb7e_2 
#20 215.9   r-formula                             1.2_5-r44hc72bb7e_3 --> 1.2_5-r43hc72bb7e_2 
#20 215.9   r-fracdiff                            1.5_3-r44h7b2432b_2 --> 1.5_3-r43h5ac96c0_1 
#20 215.9   r-fs                                  1.6.6-r44h3697838_1 --> 1.6.6-r43h93ab643_0 
#20 215.9   r-futile.logger                    1.4.3-r44hc72bb7e_1007 --> 1.4.3-r43hc72bb7e_1006 
#20 215.9   r-futile.options                   1.0.1-r44hc72bb7e_1006 --> 1.0.1-r43hc72bb7e_1005 
#20 215.9   r-future                             1.68.0-r44h785f33e_0 --> 1.67.0-r43h785f33e_0 
#20 215.9   r-future.apply                       1.20.1-r44hc72bb7e_0 --> 1.20.0-r43hc72bb7e_0 
#20 215.9   r-gargle                              1.6.0-r44h785f33e_1 --> 1.6.0-r43h785f33e_0 
#20 215.9   r-gbrd                               0.4.12-r44hc72bb7e_2 --> 0.4.12-r43hc72bb7e_1 
#20 215.9   r-generics                            0.1.4-r44hc72bb7e_1 --> 0.1.4-r43hc72bb7e_0 
#20 215.9   r-gert                                2.2.0-r44h5e22a44_0 --> 2.1.5-r43h5e22a44_0 
#20 215.9   r-getoptlong                          1.1.0-r44hc72bb7e_0 --> 1.0.5-r43hc72bb7e_3 
#20 215.9   r-ggalluvial                         0.12.5-r44hc72bb7e_3 --> 0.12.5-r43hc72bb7e_2 
#20 215.9   r-ggbeeswarm                          0.7.3-r44hc72bb7e_0 --> 0.7.2-r43hc72bb7e_2 
#20 215.9   r-ggforce                             0.5.0-r44h3697838_1 --> 0.5.0-r43h93ab643_0 
#20 215.9   r-ggh4x                               0.3.1-r44hc72bb7e_1 --> 0.3.1-r43hc72bb7e_0 
#20 215.9   r-ggmap                               4.0.2-r44hc72bb7e_1 --> 4.0.2-r43hc72bb7e_0 
#20 215.9   r-ggplot2                             4.0.1-r44h785f33e_0 --> 3.5.2-r43hc72bb7e_0 
#20 215.9   r-ggpubr                              0.6.2-r44hc72bb7e_0 --> 0.6.1-r43hc72bb7e_0 
#20 215.9   r-ggraph                              2.2.1-r44h3697838_2 --> 2.2.1-r43h93ab643_1 
#20 215.9   r-ggrastr                             1.0.2-r44hc72bb7e_3 --> 1.0.2-r43hc72bb7e_2 
#20 215.9   r-ggrepel                             0.9.6-r44h3697838_2 --> 0.9.6-r43h3697838_1 
#20 215.9   r-ggridges                            0.5.7-r44hc72bb7e_1 --> 0.5.7-r43hc72bb7e_0 
#20 215.9   r-ggsci                               4.1.0-r44hc72bb7e_0 --> 3.2.0-r43hc72bb7e_1 
#20 215.9   r-ggsignif                            0.6.4-r44hc72bb7e_3 --> 0.6.4-r43hc72bb7e_2 
#20 215.9   r-ggtext                              0.1.2-r44hc72bb7e_4 --> 0.1.2-r43hc72bb7e_3 
#20 215.9   r-ggthemes                            5.2.0-r44hc72bb7e_0 --> 5.1.0-r43hc72bb7e_1 
#20 215.9   r-ggvenn                             0.1.19-r44hc72bb7e_0 --> 0.1.10-r43hc72bb7e_2 
#20 215.9   r-ggvis                               0.4.9-r44hc72bb7e_2 --> 0.4.9-r43hc72bb7e_1 
#20 215.9   r-gh                                  1.5.0-r44hc72bb7e_1 --> 1.5.0-r43hc72bb7e_0 
#20 215.9   r-gitcreds                            0.1.2-r44hc72bb7e_4 --> 0.1.2-r43hc72bb7e_3 
#20 215.9   r-glmmtmb                             1.1.9-r44h3697838_3 --> 1.1.9-r43h93ab643_2 
#20 215.9   r-globaloptions                       0.1.3-r44ha770c72_0 --> 0.1.2-r43ha770c72_3 
#20 215.9   r-globals                            0.18.0-r44hc72bb7e_1 --> 0.18.0-r43hc72bb7e_0 
#20 215.9   r-glue                                1.8.0-r44h54b55ab_1 --> 1.8.0-r43h2b5f3a1_0 
#20 215.9   r-goftest                             1.2_3-r44h54b55ab_4 --> 1.2_3-r43hb1dbf0f_3 
#20 215.9   r-googledrive                         2.1.2-r44hc72bb7e_1 --> 2.1.2-r43hc72bb7e_0 
#20 215.9   r-googlesheets4                       1.1.2-r44h785f33e_1 --> 1.1.2-r43h785f33e_0 
#20 215.9   r-gower                               1.0.2-r44h54b55ab_0 --> 1.0.1-r43hb1dbf0f_2 
#20 215.9   r-gplots                              3.3.0-r44hc72bb7e_0 --> 3.2.0-r43hc72bb7e_0 
#20 215.9   r-graphlayouts                        1.2.2-r44h3697838_1 --> 1.2.2-r43h93ab643_0 
#20 215.9   r-gridbase                         0.4_7-r44hc72bb7e_1007 --> 0.4_7-r43hc72bb7e_1006 
#20 215.9   r-gridextra                          2.3-r44hc72bb7e_1007 --> 2.3-r43hc72bb7e_1006 
#20 215.9   r-gridtext                            0.1.5-r44h3697838_4 --> 0.1.5-r43h0d4f4ea_3 
#20 215.9   r-gtable                              0.3.6-r44hc72bb7e_1 --> 0.3.6-r43hc72bb7e_0 
#20 215.9   r-gtools                              3.9.5-r44h54b55ab_2 --> 3.9.5-r43hb1dbf0f_1 
#20 215.9   r-hardhat                             1.4.2-r44hc72bb7e_1 --> 1.4.2-r43hc72bb7e_0 
#20 215.9   r-haven                               2.5.5-r44h6d565e7_1 --> 2.5.5-r43h6d565e7_0 
#20 215.9   r-hdf5r                              1.3.12-r44h39a46f8_2 --> 1.3.12-r43haa0183e_0 
#20 215.9   r-here                                1.0.2-r44hc72bb7e_0 --> 1.0.1-r43hc72bb7e_3 
#20 215.9   r-hexbin                             1.28.5-r44heaba542_1 --> 1.28.5-r43hb67ce94_0 
#20 215.9   r-highr                                0.11-r44hc72bb7e_2 --> 0.11-r43hc72bb7e_1 
#20 215.9   r-hms                                 1.1.4-r44hc72bb7e_0 --> 1.1.3-r43hc72bb7e_2 
#20 215.9   r-htmltools                           0.5.9-r44h3697838_0 --> 0.5.8.1-r43ha18555a_1 
#20 215.9   r-htmlwidgets                         1.6.4-r44h785f33e_4 --> 1.6.4-r43h785f33e_3 
#20 215.9   r-httpuv                             1.6.16-r44h6d565e7_1 --> 1.6.16-r43h6d565e7_0 
#20 215.9   r-httr                                1.4.7-r44hc72bb7e_2 --> 1.4.7-r43hc72bb7e_1 
#20 215.9   r-httr2                               1.2.2-r44hc72bb7e_0 --> 1.2.1-r43hc72bb7e_0 
#20 215.9   r-ica                                 1.0_3-r44hc72bb7e_4 --> 1.0_3-r43hc72bb7e_3 
#20 215.9   r-ids                                 1.0.1-r44hc72bb7e_5 --> 1.0.1-r43hc72bb7e_4 
#20 215.9   r-igraph                              2.0.3-r44hadbbdbc_2 --> 2.0.3-r43hadbbdbc_2 
#20 215.9   r-ini                              0.3.1-r44hc72bb7e_1007 --> 0.3.1-r43hc72bb7e_1006 
#20 215.9   r-ipred                              0.9_15-r44h54b55ab_2 --> 0.9_15-r43hdb488b9_1 
#20 215.9   r-irdisplay                             1.1-r44hd8ed1ab_4 --> 1.1-r43hd8ed1ab_3 
#20 215.9   r-irkernel                            1.3.2-r44h785f33e_3 --> 1.3.2-r43h785f33e_2 
#20 215.9   r-irlba                             2.3.5.1-r44h0e4624f_4 --> 2.3.5.1-r43h0d28552_3 
#20 215.9   r-isoband                             0.2.7-r44h3697838_4 --> 0.2.7-r43ha18555a_3 
#20 215.9   r-iterators                          1.0.14-r44hc72bb7e_4 --> 1.0.14-r43hc72bb7e_3 
#20 215.9   r-jpeg                               0.1_11-r44hd0206f1_1 --> 0.1_11-r43hc5f1ce6_0 
#20 215.9   r-jquerylib                           0.1.4-r44hc72bb7e_4 --> 0.1.4-r43hc72bb7e_3 
#20 215.9   r-jsonlite                            2.0.0-r44h54b55ab_1 --> 2.0.0-r43h2b5f3a1_0 
#20 215.9   r-kernsmooth                        2.23_26-r44ha0a88a1_1 --> 2.23_26-r43h8461fee_0 
#20 215.9   r-km.ci                               0.5_6-r44hc72bb7e_4 --> 0.5_6-r43hc72bb7e_3 
#20 215.9   r-kmsurv                              0.1_6-r44hc72bb7e_1 --> 0.1_6-r43hc72bb7e_0 
#20 215.9   r-knitr                                1.50-r44hc72bb7e_1 --> 1.50-r43hc72bb7e_0 
#20 215.9   r-labeling                            0.4.3-r44hc72bb7e_2 --> 0.4.3-r43hc72bb7e_1 
#20 215.9   r-lambda.r                            1.2.4-r44hc72bb7e_5 --> 1.2.4-r43hc72bb7e_4 
#20 215.9   r-later                               1.4.4-r44h3697838_1 --> 1.4.4-r43h3697838_0 
#20 215.9   r-lattice                            0.22_7-r44h54b55ab_1 --> 0.22_7-r43h2b5f3a1_0 
#20 215.9   r-lava                                1.8.2-r44hc72bb7e_0 --> 1.8.1-r43hc72bb7e_0 
#20 215.9   r-lazyeval                            0.2.2-r44h54b55ab_6 --> 0.2.2-r43hb1dbf0f_5 
#20 215.9   r-leidenbase                         0.1.32-r44hd40da8c_1 --> 0.1.32-r43he61314c_0 
#20 215.9   r-lifecycle                           1.0.4-r44hc72bb7e_2 --> 1.0.4-r43hc72bb7e_1 
#20 215.9   r-listenv                            0.10.0-r44hc72bb7e_0 --> 0.9.1-r43hc72bb7e_1 
#20 215.9   r-litedown                              0.8-r44hc72bb7e_0 --> 0.7-r43hc72bb7e_0 
#20 215.9   r-lme4                               1.1_38-r44h3697838_0 --> 1.1_37-r43h3697838_1 
#20 215.9   r-lmertest                            3.1_3-r44hc72bb7e_4 --> 3.1_3-r43hc72bb7e_3 
#20 215.9   r-lmtest                             0.9_40-r44heaba542_4 --> 0.9_40-r43hbcb9c34_3 
#20 215.9   r-locfit                           1.5_9.12-r44h54b55ab_1 --> 1.5_9.12-r43h2b5f3a1_0 
#20 215.9   r-lubridate                           1.9.4-r44h54b55ab_1 --> 1.9.4-r43h2b5f3a1_0 
#20 215.9   r-magrittr                            2.0.4-r44h54b55ab_0 --> 2.0.3-r43hb1dbf0f_3 
#20 215.9   r-markdown                              2.0-r44hc72bb7e_1 --> 2.0-r43hc72bb7e_0 
#20 215.9   r-mass                               7.3_65-r44h54b55ab_0 --> 7.3_60.0.1-r43hb1dbf0f_1 
#20 215.9   r-matrix                              1.7_4-r44h0e4624f_1 --> 1.6_5-r43he966344_1 
#20 215.9   r-matrixmodels                        0.5_4-r44hc72bb7e_1 --> 0.5_4-r43hc72bb7e_0 
#20 215.9   r-matrixstats                         1.5.0-r44h54b55ab_1 --> 1.5.0-r43h2b5f3a1_0 
#20 215.9   r-maxstat                            0.7_26-r44h54b55ab_1 --> 0.7_26-r43h2b5f3a1_0 
#20 215.9   r-memoise                             2.0.1-r44hc72bb7e_4 --> 2.0.1-r43hc72bb7e_3 
#20 215.9   r-mgcv                                1.9_4-r44h0e4624f_0 --> 1.9_3-r43h2ae2be5_0 
#20 215.9   r-microbenchmark                      1.5.0-r44h54b55ab_1 --> 1.5.0-r43h2b5f3a1_0 
#20 215.9   r-mime                                 0.13-r44h54b55ab_1 --> 0.13-r43h2b5f3a1_0 
#20 215.9   r-miniui                              0.1.2-r44hc72bb7e_1 --> 0.1.2-r43hc72bb7e_0 
#20 215.9   r-minqa                               1.2.8-r44ha36cffa_2 --> 1.2.8-r43ha36cffa_1 
#20 215.9   r-modelmetrics                      1.2.2.2-r44h3697838_5 --> 1.2.2.2-r43h0d4f4ea_4 
#20 215.9   r-modelr                             0.1.11-r44hc72bb7e_3 --> 0.1.11-r43hc72bb7e_2 
#20 215.9   r-munsell                             0.5.1-r44hc72bb7e_2 --> 0.5.1-r43hc72bb7e_1 
#20 215.9   r-mvtnorm                             1.3_3-r44h11cdb10_1 --> 1.3_3-r43h9ad1c49_0 
#20 215.9   r-nlme                              3.1_168-r44heaba542_1 --> 3.1_168-r43hb67ce94_0 
#20 215.9   r-nmf                             0.21.0-r44h3697838_1008 --> 0.21.0-r43h0d4f4ea_1007 
#20 215.9   r-nnet                               7.3_20-r44h54b55ab_1 --> 7.3_20-r43h2b5f3a1_0 
#20 215.9   r-nortest                          1.0_4-r44hc72bb7e_1007 --> 1.0_4-r43hc72bb7e_1006 
#20 215.9   r-numderiv                       2016.8_1.1-r44hc72bb7e_7 --> 2016.8_1.1-r43hc72bb7e_6 
#20 215.9   r-openssl                             2.3.4-r44h50f7d53_0 --> 2.3.3-r43he8289e2_0 
#20 215.9   r-otel                                0.2.0-r44hc72bb7e_1 --> 0.2.0-r43hc72bb7e_0 
#20 215.9   r-parallelly                         1.46.0-r44h54b55ab_0 --> 1.45.1-r43h54b55ab_0 
#20 215.9   r-patchwork                           1.3.2-r44hc72bb7e_1 --> 1.3.2-r43hc72bb7e_0 
#20 215.9   r-pbapply                             1.7_4-r44hc72bb7e_1 --> 1.7_4-r43hc72bb7e_0 
#20 215.9   r-pbdzmq                             0.3_14-r44hded8526_1 --> 0.3_14-r43h549f438_0 
#20 215.9   r-pbkrtest                            0.5.5-r44hc72bb7e_1 --> 0.5.5-r43hc72bb7e_0 
#20 215.9   r-pheatmap                           1.0.13-r44hc72bb7e_1 --> 1.0.13-r43hc72bb7e_0 
#20 215.9   r-pillar                             1.11.1-r44hc72bb7e_0 --> 1.11.0-r43hc72bb7e_0 
#20 215.9   r-pkgbuild                            1.4.8-r44hc72bb7e_1 --> 1.4.8-r43hc72bb7e_0 
#20 215.9   r-pkgconfig                           2.0.3-r44hc72bb7e_5 --> 2.0.3-r43hc72bb7e_4 
#20 215.9   r-pkgdown                             2.2.0-r44hc72bb7e_0 --> 2.1.3-r43hc72bb7e_0 
#20 215.9   r-pkgload                             1.4.1-r44hc72bb7e_0 --> 1.4.0-r43hc72bb7e_0 
#20 215.9   r-pkgmaker                          0.32.10-r44hc72bb7e_3 --> 0.32.10-r43hc72bb7e_2 
#20 215.9   r-plogr                            0.2.0-r44hc72bb7e_1007 --> 0.2.0-r43hc72bb7e_1006 
#20 215.9   r-plotly                             4.11.0-r44hc72bb7e_1 --> 4.11.0-r43hc72bb7e_0 
#20 215.9   r-plyr                                1.8.9-r44h3697838_3 --> 1.8.9-r43h3697838_2 
#20 215.9   r-png                                 0.1_8-r44h6b2d295_3 --> 0.1_8-r43h21f035c_2 
#20 215.9   r-polyclip                           1.10_7-r44h3697838_1 --> 1.10_7-r43h0d4f4ea_0 
#20 215.9   r-polynom                             1.4_1-r44hc72bb7e_4 --> 1.4_1-r43hc72bb7e_3 
#20 215.9   r-praise                           1.0.0-r44hc72bb7e_1009 --> 1.0.0-r43hc72bb7e_1008 
#20 215.9   r-prettyunits                         1.2.0-r44hc72bb7e_2 --> 1.2.0-r43hc72bb7e_1 
#20 215.9   r-proc                             1.19.0.1-r44h3697838_1 --> 1.19.0.1-r43h3697838_0 
#20 215.9   r-processx                            3.8.6-r44h54b55ab_1 --> 3.8.6-r43h2b5f3a1_0 
#20 215.9   r-prodlim                        2025.04.28-r44h3697838_1 --> 2025.04.28-r43h93ab643_0 
#20 215.9   r-profvis                             0.4.0-r44h54b55ab_1 --> 0.4.0-r43h2b5f3a1_0 
#20 215.9   r-progress                            1.2.3-r44hc72bb7e_2 --> 1.2.3-r43hc72bb7e_1 
#20 215.9   r-progressr                          0.18.0-r44hc72bb7e_0 --> 0.15.1-r43hc72bb7e_0 
#20 215.9   r-proxy                              0.4_28-r44h54b55ab_0 --> 0.4_27-r43hb1dbf0f_3 
#20 215.9   r-ps                                  1.9.1-r44h54b55ab_1 --> 1.9.1-r43h2b5f3a1_0 
#20 215.9   r-purrr                               1.2.0-r44h54b55ab_0 --> 1.1.0-r43h54b55ab_0 
#20 215.9   r-quadprog                            1.5_8-r44ha0a88a1_7 --> 1.5_8-r43hc2011d3_6 
#20 215.9   r-quantmod                           0.4.28-r44hc72bb7e_1 --> 0.4.28-r43hc72bb7e_0 
#20 215.9   r-quantreg                              6.1-r44h11cdb10_1 --> 6.1-r43h012206f_0 
#20 215.9   r-r6                                  2.6.1-r44hc72bb7e_1 --> 2.6.1-r43hc72bb7e_0 
#20 215.9   r-ragg                                1.5.0-r44h9f1dc4d_1 --> 1.5.0-r43h9f1dc4d_0 
#20 215.9   r-rann                                2.6.2-r44h3697838_2 --> 2.6.2-r43h3697838_1 
#20 215.9   r-rappdirs                            0.3.3-r44h54b55ab_4 --> 0.3.3-r43hb1dbf0f_3 
#20 215.9   r-rbibutils                             2.4-r44h54b55ab_0 --> 2.3-r43h2b5f3a1_0 
#20 215.9   r-rcmdcheck                           1.4.0-r44h785f33e_4 --> 1.4.0-r43h785f33e_3 
#20 215.9   r-rcolorbrewer                        1.1_3-r44h785f33e_4 --> 1.1_3-r43h785f33e_3 
#20 215.9   r-rcpp                                1.1.0-r44h3697838_1 --> 1.1.0-r43h93ab643_0 
#20 215.9   r-rcppannoy                          0.0.22-r44h3697838_2 --> 0.0.22-r43ha18555a_1 
#20 215.9   r-rcpparmadillo                    15.2.2_1-r44h3704496_0 --> 15.0.2_1-r43h3704496_0 
#20 215.9   r-rcppeigen                       0.3.4.0.2-r44h3704496_1 --> 0.3.4.0.2-r43hb79369c_0 
#20 215.9   r-rcpphnsw                            0.6.0-r44h3697838_2 --> 0.6.0-r43h0d4f4ea_1 
#20 215.9   r-rcppml                              0.3.7-r44h3697838_4 --> 0.3.7-r43h93ab643_3 
#20 215.9   r-rcppprogress                        0.4.2-r44hc72bb7e_5 --> 0.4.2-r43hc72bb7e_4 
#20 215.9   r-rcpptoml                            0.2.3-r44h3697838_1 --> 0.2.3-r43h93ab643_0 
#20 215.9   r-rcurl                           1.98_1.17-r44hb79926e_1 --> 1.98_1.17-r43hb79926e_0 
#20 215.9   r-rdpack                              2.6.4-r44hc72bb7e_1 --> 2.6.4-r43hc72bb7e_0 
#20 215.9   r-readr                               2.1.6-r44h3697838_0 --> 2.1.5-r43h0d4f4ea_1 
#20 215.9   r-readxl                              1.4.5-r44h10e25cc_1 --> 1.4.5-r43h328fee5_0 
#20 215.9   r-recipes                             1.3.1-r44hc72bb7e_1 --> 1.3.1-r43hc72bb7e_0 
#20 215.9   r-reformulas                          0.4.2-r44hc72bb7e_0 --> 0.4.1-r43hc72bb7e_0 
#20 215.9   r-registry                            0.5_1-r44hc72bb7e_6 --> 0.5_1-r43hc72bb7e_5 
#20 215.9   r-remacor                            0.0.20-r44h3704496_1 --> 0.0.20-r43h3704496_0 
#20 215.9   r-rematch                             2.0.0-r44hc72bb7e_2 --> 2.0.0-r43hc72bb7e_1 
#20 215.9   r-rematch2                            2.1.2-r44hc72bb7e_5 --> 2.1.2-r43hc72bb7e_4 
#20 215.9   r-remotes                             2.5.0-r44hc72bb7e_2 --> 2.5.0-r43hc72bb7e_1 
#20 215.9   r-repo                                2.1.5-r44hc72bb7e_5 --> 2.1.5-r43hc72bb7e_4 
#20 215.9   r-repr                                1.1.7-r44h785f33e_2 --> 1.1.7-r43h785f33e_1 
#20 215.9   r-reprex                              2.1.1-r44hc72bb7e_2 --> 2.1.1-r43hc72bb7e_1 
#20 215.9   r-reshape2                            1.4.5-r44h3697838_0 --> 1.4.4-r43h3697838_5 
#20 215.9   r-reticulate                         1.44.1-r44h3697838_0 --> 1.43.0-r43h3697838_0 
#20 215.9   r-rgooglemaps                         1.5.3-r44hc72bb7e_1 --> 1.5.3-r43hc72bb7e_0 
#20 215.9   r-rhpcblasctl                       0.23_42-r44h54b55ab_4 --> 0.23_42-r43hb1dbf0f_2 
#20 215.9   r-rjson                              0.2.23-r44h3697838_1 --> 0.2.23-r43h93ab643_0 
#20 215.9   r-rlang                               1.1.6-r44h3697838_1 --> 1.1.6-r43h93ab643_0 
#20 215.9   r-rmarkdown                            2.30-r44hc72bb7e_0 --> 2.29-r43hc72bb7e_0 
#20 215.9   r-rngtools                            1.5.2-r44hc72bb7e_4 --> 1.5.2-r43hc72bb7e_3 
#20 215.9   r-rocr                               1.0_11-r44hc72bb7e_5 --> 1.0_11-r43hc72bb7e_4 
#20 215.9   r-roxygen2                            7.3.3-r44h3697838_1 --> 7.3.3-r43h3697838_0 
#20 215.9   r-rpart                              4.1.24-r44h54b55ab_1 --> 4.1.24-r43h2b5f3a1_0 
#20 215.9   r-rprojroot                           2.1.1-r44hc72bb7e_1 --> 2.1.1-r43hc72bb7e_0 
#20 215.9   r-rspectra                           0.16_2-r44h3704496_2 --> 0.16_2-r43h3704496_1 
#20 215.9   r-rsqlite                             2.4.5-r44h3697838_0 --> 2.4.3-r43h3697838_0 
#20 215.9   r-rstatix                             0.7.3-r44hc72bb7e_0 --> 0.7.2-r43hc72bb7e_2 
#20 215.9   r-rstudioapi                         0.17.1-r44hc72bb7e_1 --> 0.17.1-r43hc72bb7e_0 
#20 215.9   r-rsvd                                1.0.5-r44hc72bb7e_3 --> 1.0.5-r43hc72bb7e_2 
#20 215.9   r-rtsne                                0.17-r44hf1899b2_3 --> 0.17-r43hf1899b2_2 
#20 215.9   r-rversions                           3.0.0-r44hc72bb7e_0 --> 2.1.2-r43hc72bb7e_3 
#20 215.9   r-rvest                               1.0.5-r44hc72bb7e_1 --> 1.0.5-r43hc72bb7e_0 
#20 215.9   r-s7                                  0.2.1-r44h54b55ab_0 --> 0.2.0-r43h54b55ab_0 
#20 215.9   r-sass                               0.4.10-r44h3697838_1 --> 0.4.10-r43h93ab643_0 
#20 215.9   r-scales                              1.4.0-r44hc72bb7e_1 --> 1.4.0-r43hc72bb7e_0 
#20 215.9   r-scattermore                           1.2-r44h3697838_5 --> 1.2-r43h0d4f4ea_3 
#20 215.9   r-sctransform                         0.4.2-r44h3704496_1 --> 0.4.2-r43hc2d650c_0 
#20 215.9   r-selectr                             0.5_0-r44hc72bb7e_0 --> 0.4_2-r43hc72bb7e_4 
#20 215.9   r-sessioninfo                         1.2.3-r44hc72bb7e_1 --> 1.2.3-r43hc72bb7e_0 
#20 215.9   r-seurat                              5.4.0-r44h3697838_0 --> 5.3.0-r43h93ab643_0 
#20 215.9   r-seuratobject                        5.3.0-r44h3697838_0 --> 5.2.0-r43h3697838_0 
#20 215.9   r-shape                             1.4.6.1-r44ha770c72_2 --> 1.4.6.1-r43ha770c72_1 
#20 215.9   r-shiny                              1.12.1-r44h785f33e_0 --> 1.11.1-r43h785f33e_0 
#20 215.9   r-sitmo                               2.0.2-r44h3697838_4 --> 2.0.2-r43h0d4f4ea_3 
#20 215.9   r-snow                                0.4_4-r44hc72bb7e_4 --> 0.4_4-r43hc72bb7e_3 
#20 215.9   r-sourcetools                       0.1.7_1-r44h3697838_3 --> 0.1.7_1-r43ha18555a_2 
#20 215.9   r-sp                                  2.2_0-r44h54b55ab_1 --> 2.2_0-r43h2b5f3a1_0 
#20 215.9   r-spam                               2.11_1-r44h2ddecb4_2 --> 2.11_1-r43h2ddecb4_1 
#20 215.9   r-sparsem                            1.84_2-r44heaba542_1 --> 1.84_2-r43hc4980d5_0 
#20 215.9   r-sparsevctrs                         0.3.5-r44h54b55ab_0 --> 0.3.4-r43h2b5f3a1_0 
#20 215.9   r-spatstat.data                       3.1_9-r44hc72bb7e_0 --> 3.1_8-r43hc72bb7e_0 
#20 215.9   r-spatstat.explore                    3.6_0-r44h54b55ab_0 --> 3.5_2-r43h54b55ab_0 
#20 215.9   r-spatstat.geom                       3.6_1-r44h54b55ab_0 --> 3.5_0-r43h54b55ab_0 
#20 215.9   r-spatstat.random                     3.4_3-r44h3697838_0 --> 3.4_1-r43h93ab643_0 
#20 215.9   r-spatstat.sparse                     3.1_0-r44h54b55ab_2 --> 3.1_0-r43hdb488b9_1 
#20 215.9   r-spatstat.univar                     3.1_5-r44h54b55ab_0 --> 3.1_4-r43h54b55ab_0 
#20 215.9   r-spatstat.utils                      3.2_0-r44h54b55ab_0 --> 3.1_5-r43h54b55ab_0 
#20 215.9   r-squarem                            2021.1-r44hc72bb7e_4 --> 2021.1-r43hc72bb7e_3 
#20 215.9   r-stringi                             1.8.7-r44h2dae267_1 --> 1.8.7-r43h3c328a7_0 
#20 215.9   r-stringr                             1.6.0-r44h785f33e_0 --> 1.5.2-r43h785f33e_0 
#20 215.9   r-survival                            3.8_3-r44h54b55ab_1 --> 3.8_3-r43h2b5f3a1_0 
#20 215.9   r-survminer                           0.5.1-r44hc72bb7e_1 --> 0.5.1-r43hc72bb7e_0 
#20 215.9   r-survmisc                            0.5.6-r44hc72bb7e_4 --> 0.5.6-r43hc72bb7e_3 
#20 215.9   r-sys                                 3.4.3-r44h54b55ab_1 --> 3.4.3-r43h2b5f3a1_0 
#20 215.9   r-systemfonts                         1.3.1-r44h74f4acd_0 --> 1.2.3-r43h74f4acd_0 
#20 215.9   r-tensor                              1.5.1-r44hc72bb7e_1 --> 1.5.1-r43hc72bb7e_0 
#20 215.9   r-testthat                            3.3.1-r44h3697838_0 --> 3.2.3-r43h3697838_1 
#20 215.9   r-textshaping                         1.0.4-r44h74f4acd_0 --> 1.0.3-r43h74f4acd_0 
#20 215.9   r-tibble                              3.3.0-r44h54b55ab_1 --> 3.3.0-r43h2b5f3a1_0 
#20 215.9   r-tidygraph                           1.3.0-r44h3697838_2 --> 1.3.0-r43h0d4f4ea_1 
#20 215.9   r-tidyr                               1.3.1-r44h3697838_2 --> 1.3.1-r43h0d4f4ea_1 
#20 215.9   r-tidyselect                          1.2.1-r44hc72bb7e_2 --> 1.2.1-r43hc72bb7e_1 
#20 215.9   r-tidyverse                           2.0.0-r44h785f33e_3 --> 2.0.0-r43h785f33e_2 
#20 215.9   r-timechange                          0.3.0-r44h3697838_2 --> 0.3.0-r43ha18555a_1 
#20 215.9   r-timedate                         4051.111-r44hc72bb7e_0 --> 4041.110-r43hc72bb7e_0 
#20 215.9   r-tinytex                              0.58-r44hc72bb7e_0 --> 0.57-r43hc72bb7e_0 
#20 215.9   r-tmb                                1.9.18-r44h3704496_0 --> 1.9.17-r43hc2d650c_0 
#20 215.9   r-tseries                           0.10_58-r44ha0a88a1_1 --> 0.10_58-r43h8461fee_0 
#20 215.9   r-ttr                                0.24.4-r44h54b55ab_2 --> 0.24.4-r43hdb488b9_1 
#20 215.9   r-tweenr                              2.0.3-r44h3697838_2 --> 2.0.3-r43h0d4f4ea_1 
#20 215.9   r-tzdb                                0.5.0-r44h3697838_2 --> 0.5.0-r43h3697838_1 
#20 215.9   r-urca                                1.3_4-r44heaba542_2 --> 1.3_4-r43hbcb9c34_1 
#20 215.9   r-urlchecker                          1.0.1-r44hc72bb7e_4 --> 1.0.1-r43hc72bb7e_3 
#20 215.9   r-usethis                             3.2.1-r44hc72bb7e_1 --> 3.2.1-r43hc72bb7e_0 
#20 215.9   r-utf8                                1.2.6-r44h54b55ab_1 --> 1.2.6-r43h2b5f3a1_0 
#20 215.9   r-uuid                                1.2_1-r44h54b55ab_1 --> 1.2_1-r43hdb488b9_0 
#20 215.9   r-uwot                                0.2.4-r44h3697838_0 --> 0.2.3-r43h93ab643_0 
#20 215.9   r-vctrs                               0.6.5-r44h3697838_2 --> 0.6.5-r43h0d4f4ea_1 
#20 215.9   r-vipor                               0.4.7-r44hc72bb7e_2 --> 0.4.7-r43hc72bb7e_1 
#20 215.9   r-viridis                             0.6.5-r44hc72bb7e_2 --> 0.6.5-r43hc72bb7e_1 
#20 215.9   r-viridislite                         0.4.2-r44hc72bb7e_3 --> 0.4.2-r43hc72bb7e_2 
#20 215.9   r-vroom                               1.6.7-r44h3697838_0 --> 1.6.5-r43h0d4f4ea_1 
#20 215.9   r-waldo                               0.6.2-r44hc72bb7e_1 --> 0.6.2-r43hc72bb7e_0 
#20 215.9   r-whisker                             0.4.1-r44hc72bb7e_3 --> 0.4.1-r43hc72bb7e_2 
#20 215.9   r-withr                               3.0.2-r44hc72bb7e_1 --> 3.0.2-r43hc72bb7e_0 
#20 215.9   r-xfun                                 0.55-r44h3697838_0 --> 0.53-r43h3697838_0 
#20 215.9   r-xgboost                         3.1.2-cpu_r44h2ebb00f_2 --> 3.0.5-cpu_r43h2ebb00f_0 
#20 215.9   r-xml                             3.99_0.17-r44h7c9d5c0_3 --> 3.99_0.17-r43h5bae778_2 
#20 215.9   r-xml2                                1.4.0-r44hc6fd541_1 --> 1.4.0-r43hc6fd541_0 
#20 215.9   r-xopen                               1.0.1-r44hc72bb7e_2 --> 1.0.1-r43hc72bb7e_1 
#20 215.9   r-xtable                              1.8_4-r44hc72bb7e_7 --> 1.8_4-r43hc72bb7e_6 
#20 215.9   r-xts                                0.14.1-r44h54b55ab_1 --> 0.14.1-r43h2b5f3a1_0 
#20 215.9   r-yaml                               2.3.12-r44h54b55ab_0 --> 2.3.10-r43hdb488b9_0 
#20 215.9   r-zip                                 2.3.3-r44h54b55ab_1 --> 2.3.3-r43h2b5f3a1_0 
#20 215.9   r-zoo                                1.8_15-r44h54b55ab_0 --> 1.8_14-r43h2b5f3a1_0 
#20 215.9   rpy2                             3.6.4-py312r44h5afe730_1 --> 3.5.11-py312r43hc7c0aa3_3 
#20 215.9 
#20 373.6 
#20 373.6 
#20 373.6 Downloading and Extracting Packages: ...working... done
#20 373.6 Preparing transaction: ...working... done
#20 374.4 Verifying transaction: ...working... done
#20 375.8 Executing transaction: ...working... done
#20 442.1 Will remove 361 (330.4 MB) tarball(s).
#20 442.1 Will remove 1 index cache(s).
#20 442.1 There are no unused package(s) to remove.
#20 442.1 There are no tempfile(s) to remove.
#20 442.1 There are no logfile(s) to remove.
#20 DONE 442.5s

#21 [23/35] RUN R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('FactoMineR')"
#21 0.328 
#21 0.328 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#21 0.328 Copyright (C) 2024 The R Foundation for Statistical Computing
#21 0.328 Platform: x86_64-conda-linux-gnu (64-bit)
#21 0.328 
#21 0.328 R is free software and comes with ABSOLUTELY NO WARRANTY.
#21 0.328 You are welcome to redistribute it under certain conditions.
#21 0.328 Type 'license()' or 'licence()' for distribution details.
#21 0.328 
#21 0.328 R is a collaborative project with many contributors.
#21 0.328 Type 'contributors()' for more information and
#21 0.328 'citation()' on how to cite R or R packages in publications.
#21 0.328 
#21 0.328 Type 'demo()' for some demos, 'help()' for on-line help, or
#21 0.328 'help.start()' for an HTML browser interface to help.
#21 0.328 Type 'q()' to quit R.
#21 0.328 
#21 0.411 > options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('FactoMineR')
#21 1.554 also installing the dependencies 'estimability', 'DT', 'ellipse', 'emmeans', 'flashClust', 'leaps', 'multcompView', 'scatterplot3d'
#21 1.554 
#21 1.555 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/estimability_1.5.1.tar.gz'
#21 1.795 Content type 'application/octet-stream' length 15968 bytes (15 KB)
#21 1.870 ==================================================
#21 1.871 downloaded 15 KB
#21 1.871 
#21 1.872 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/DT_0.34.0.tar.gz'
#21 2.129 Content type 'application/octet-stream' length 1664306 bytes (1.6 MB)
#21 2.279 ==================================================
#21 2.668 downloaded 1.6 MB
#21 2.668 
#21 2.670 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/ellipse_0.5.0.tar.gz'
#21 2.775 Content type 'application/octet-stream' length 160353 bytes (156 KB)
#21 2.788 ==================================================
#21 2.811 downloaded 156 KB
#21 2.811 
#21 2.812 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/emmeans_2.0.1.tar.gz'
#21 2.834 Content type 'application/octet-stream' length 2725658 bytes (2.6 MB)
#21 2.843 ==================================================
#21 2.987 downloaded 2.6 MB
#21 2.987 
#21 2.988 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/flashClust_1.01-2.tar.gz'
#21 3.072 Content type 'application/octet-stream' length 8367 bytes
#21 3.074 ==================================================
#21 3.074 downloaded 8367 bytes
#21 3.074 
#21 3.076 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/leaps_3.2.tar.gz'
#21 3.461 Content type 'application/octet-stream' length 29375 bytes (28 KB)
#21 3.461 ==================================================
#21 3.461 downloaded 28 KB
#21 3.461 
#21 3.463 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/multcompView_0.1-10.tar.gz'
#21 3.765 Content type 'application/octet-stream' length 35884 bytes (35 KB)
#21 3.829 ==================================================
#21 3.853 downloaded 35 KB
#21 3.853 
#21 3.855 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/scatterplot3d_0.3-44.tar.gz'
#21 4.010 Content type 'application/octet-stream' length 475696 bytes (464 KB)
#21 4.065 ==================================================
#21 4.285 downloaded 464 KB
#21 4.285 
#21 4.287 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/FactoMineR_2.12.tar.gz'
#21 4.467 Content type 'application/octet-stream' length 2837924 bytes (2.7 MB)
#21 4.618 ==================================================
#21 4.961 downloaded 2.7 MB
#21 4.961 
#21 5.193 * installing *source* package 'estimability' ...
#21 5.194 ** package 'estimability' successfully unpacked and MD5 sums checked
#21 5.194 ** using staged installation
#21 5.207 ** R
#21 5.209 ** inst
#21 5.210 ** byte-compile and prepare package for lazy loading
#21 5.501 ** help
#21 5.522 *** installing help indices
#21 5.537 ** building package indices
#21 5.712 ** installing vignettes
#21 5.718 ** testing if installed package can be loaded from temporary location
#21 5.902 ** testing if installed package can be loaded from final location
#21 6.091 ** testing if installed package keeps a record of temporary installation path
#21 6.092 * DONE (estimability)
#21 6.587 * installing *source* package 'DT' ...
#21 6.607 ** package 'DT' successfully unpacked and MD5 sums checked
#21 6.607 ** using staged installation
#21 6.618 ** R
#21 6.625 ** inst
#21 6.655 ** byte-compile and prepare package for lazy loading
#21 7.491 ** help
#21 7.539 *** installing help indices
#21 7.570 ** building package indices
#21 7.764 ** installing vignettes
#21 7.769 ** testing if installed package can be loaded from temporary location
#21 8.068 ** testing if installed package can be loaded from final location
#21 8.332 ** testing if installed package keeps a record of temporary installation path
#21 8.341 * DONE (DT)
#21 8.560 * installing *source* package 'ellipse' ...
#21 8.561 ** package 'ellipse' successfully unpacked and MD5 sums checked
#21 8.561 ** using staged installation
#21 8.568 ** R
#21 8.571 ** byte-compile and prepare package for lazy loading
#21 8.974 ** help
#21 9.031 *** installing help indices
#21 9.049 *** copying figures
#21 9.050 ** building package indices
#21 9.240 ** testing if installed package can be loaded from temporary location
#21 9.446 ** testing if installed package can be loaded from final location
#21 9.653 ** testing if installed package keeps a record of temporary installation path
#21 9.654 * DONE (ellipse)
#21 9.848 * installing *source* package 'flashClust' ...
#21 9.848 ** package 'flashClust' successfully unpacked and MD5 sums checked
#21 9.849 ** using staged installation
#21 9.855 ** libs
#21 9.868 using Fortran compiler: 'GNU Fortran (conda-forge gcc 11.2.0-16) 11.2.0'
#21 9.871 x86_64-conda-linux-gnu-gfortran  -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c hc.f -o hc.o
#21 9.948 x86_64-conda-linux-gnu-gfortran  -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c hcass2.f -o hcass2.o
#21 9.990 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o flashClust.so hc.o hcass2.o -lgfortran -lm -lquadmath -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#21 10.02 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-flashClust/00new/flashClust/libs
#21 10.02 ** R
#21 10.02 ** inst
#21 10.02 ** byte-compile and prepare package for lazy loading
#21 10.23 ** help
#21 10.25 *** installing help indices
#21 10.26 ** building package indices
#21 10.47 ** testing if installed package can be loaded from temporary location
#21 10.65 ** checking absolute paths in shared objects and dynamic libraries
#21 10.67 ** testing if installed package can be loaded from final location
#21 10.89 ** testing if installed package keeps a record of temporary installation path
#21 10.89 * DONE (flashClust)
#21 11.13 * installing *source* package 'leaps' ...
#21 11.13 ** package 'leaps' successfully unpacked and MD5 sums checked
#21 11.13 ** using staged installation
#21 11.14 ** libs
#21 11.15 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#21 11.15 using Fortran compiler: 'GNU Fortran (conda-forge gcc 11.2.0-16) 11.2.0'
#21 11.16 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c init.c -o init.o
#21 11.18 x86_64-conda-linux-gnu-gfortran  -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c leaps.f -o leaps.o
#21 11.63 x86_64-conda-linux-gnu-gfortran  -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c leapshdr.f -o leapshdr.o
#21 11.65 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o leaps.so init.o leaps.o leapshdr.o -lgfortran -lm -lquadmath -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#21 11.68 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-leaps/00new/leaps/libs
#21 11.68 ** R
#21 11.68 ** inst
#21 11.68 ** byte-compile and prepare package for lazy loading
#21 12.10 ** help
#21 12.12 *** installing help indices
#21 12.14 ** building package indices
#21 12.35 ** testing if installed package can be loaded from temporary location
#21 12.56 ** checking absolute paths in shared objects and dynamic libraries
#21 12.58 ** testing if installed package can be loaded from final location
#21 12.76 ** testing if installed package keeps a record of temporary installation path
#21 12.76 * DONE (leaps)
#21 13.01 * installing *source* package 'multcompView' ...
#21 13.01 ** package 'multcompView' successfully unpacked and MD5 sums checked
#21 13.01 ** using staged installation
#21 13.02 ** R
#21 13.02 ** byte-compile and prepare package for lazy loading
#21 13.48 ** help
#21 13.53 *** installing help indices
#21 13.55 ** building package indices
#21 13.78 ** testing if installed package can be loaded from temporary location
#21 13.97 ** testing if installed package can be loaded from final location
#21 14.15 ** testing if installed package keeps a record of temporary installation path
#21 14.15 * DONE (multcompView)
#21 14.38 * installing *source* package 'scatterplot3d' ...
#21 14.38 ** package 'scatterplot3d' successfully unpacked and MD5 sums checked
#21 14.38 ** using staged installation
#21 14.39 ** R
#21 14.39 ** inst
#21 14.39 ** byte-compile and prepare package for lazy loading
#21 14.78 ** help
#21 14.81 *** installing help indices
#21 14.82 ** building package indices
#21 15.03 ** installing vignettes
#21 15.04 ** testing if installed package can be loaded from temporary location
#21 15.25 ** testing if installed package can be loaded from final location
#21 15.42 ** testing if installed package keeps a record of temporary installation path
#21 15.42 * DONE (scatterplot3d)
#21 15.84 * installing *source* package 'emmeans' ...
#21 15.85 ** package 'emmeans' successfully unpacked and MD5 sums checked
#21 15.85 ** using staged installation
#21 15.87 ** R
#21 15.89 ** data
#21 15.89 *** moving datasets to lazyload DB
#21 15.91 ** inst
#21 15.91 ** byte-compile and prepare package for lazy loading
#21 19.76 ** help
#21 19.95 *** installing help indices
#21 20.06 *** copying figures
#21 20.06 ** building package indices
#21 20.31 ** installing vignettes
#21 20.32 ** testing if installed package can be loaded from temporary location
#21 20.63 ** testing if installed package can be loaded from final location
#21 21.06 ** testing if installed package keeps a record of temporary installation path
#21 21.07 * DONE (emmeans)
#21 21.40 * installing *source* package 'FactoMineR' ...
#21 21.41 ** package 'FactoMineR' successfully unpacked and MD5 sums checked
#21 21.41 ** using staged installation
#21 21.42 ** libs
#21 21.44 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#21 21.44 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c disjonctif.c -o disjonctif.o
#21 21.55 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c init.c -o init.o
#21 21.59 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o FactoMineR.so disjonctif.o init.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#21 21.61 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-FactoMineR/00new/FactoMineR/libs
#21 21.61 ** R
#21 21.66 ** data
#21 21.66 ** inst
#21 21.67 ** byte-compile and prepare package for lazy loading
#21 30.97 ** help
#21 31.17 *** installing help indices
#21 31.27 ** building package indices
#21 31.55 ** installing vignettes
#21 31.56 ** testing if installed package can be loaded from temporary location
#21 32.23 ** checking absolute paths in shared objects and dynamic libraries
#21 32.25 ** testing if installed package can be loaded from final location
#21 33.59 ** testing if installed package keeps a record of temporary installation path
#21 33.60 * DONE (FactoMineR)
#21 33.62 
#21 33.62 The downloaded source packages are in
#21 33.62 	'/tmp/RtmprqqrEd/downloaded_packages'
#21 33.62 Updating HTML index of packages in '.Library'
#21 33.62 Making 'packages.html' ... done
#21 33.70 > 
#21 33.70 > 
#21 DONE 33.9s

#22 [24/35] RUN R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('factoextra')"
#22 0.360 
#22 0.360 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#22 0.360 Copyright (C) 2024 The R Foundation for Statistical Computing
#22 0.360 Platform: x86_64-conda-linux-gnu (64-bit)
#22 0.360 
#22 0.360 R is free software and comes with ABSOLUTELY NO WARRANTY.
#22 0.360 You are welcome to redistribute it under certain conditions.
#22 0.360 Type 'license()' or 'licence()' for distribution details.
#22 0.360 
#22 0.360 R is a collaborative project with many contributors.
#22 0.360 Type 'contributors()' for more information and
#22 0.360 'citation()' on how to cite R or R packages in publications.
#22 0.360 
#22 0.360 Type 'demo()' for some demos, 'help()' for on-line help, or
#22 0.360 'help.start()' for an HTML browser interface to help.
#22 0.360 Type 'q()' to quit R.
#22 0.360 
#22 0.441 > options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('factoextra')
#22 1.351 also installing the dependency 'dendextend'
#22 1.351 
#22 1.351 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/dendextend_1.19.1.tar.gz'
#22 1.564 Content type 'application/octet-stream' length 4704910 bytes (4.5 MB)
#22 1.751 ==================================================
#22 2.227 downloaded 4.5 MB
#22 2.227 
#22 2.229 trying URL 'https://mirrors.tuna.tsinghua.edu.cn/CRAN/src/contrib/factoextra_1.0.7.tar.gz'
#22 2.569 Content type 'application/octet-stream' length 1386480 bytes (1.3 MB)
#22 2.689 ==================================================
#22 3.128 downloaded 1.3 MB
#22 3.128 
#22 3.604 * installing *source* package 'dendextend' ...
#22 3.626 ** package 'dendextend' successfully unpacked and MD5 sums checked
#22 3.626 ** using staged installation
#22 3.641 ** R
#22 3.659 ** data
#22 3.659 *** moving datasets to lazyload DB
#22 3.770 ** demo
#22 3.770 ** inst
#22 3.775 ** byte-compile and prepare package for lazy loading
#22 6.093 ** help
#22 6.356 *** installing help indices
#22 6.509 ** building package indices
#22 6.850 ** installing vignettes
#22 6.861 ** testing if installed package can be loaded from temporary location
#22 7.465 ** testing if installed package can be loaded from final location
#22 8.095 ** testing if installed package keeps a record of temporary installation path
#22 8.098 * DONE (dendextend)
#22 8.389 * installing *source* package 'factoextra' ...
#22 8.395 ** package 'factoextra' successfully unpacked and MD5 sums checked
#22 8.395 ** using staged installation
#22 8.407 ** R
#22 8.418 ** data
#22 8.418 *** moving datasets to lazyload DB
#22 8.426 ** byte-compile and prepare package for lazy loading
#22 10.13 ** help
#22 10.25 *** installing help indices
#22 10.30 ** building package indices
#22 10.53 ** testing if installed package can be loaded from temporary location
#22 11.18 ** testing if installed package can be loaded from final location
#22 11.82 ** testing if installed package keeps a record of temporary installation path
#22 11.82 * DONE (factoextra)
#22 11.84 
#22 11.84 The downloaded source packages are in
#22 11.84 	'/tmp/Rtmp7aStFo/downloaded_packages'
#22 11.84 Updating HTML index of packages in '.Library'
#22 11.84 Making 'packages.html' ... done
#22 11.92 > 
#22 11.92 > 
#22 DONE 12.1s

#23 [25/35] RUN R -e "devtools::install_github('mojaveazure/seurat-disk', upgrade = 'never')"
#23 0.341 
#23 0.341 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#23 0.341 Copyright (C) 2024 The R Foundation for Statistical Computing
#23 0.341 Platform: x86_64-conda-linux-gnu (64-bit)
#23 0.341 
#23 0.341 R is free software and comes with ABSOLUTELY NO WARRANTY.
#23 0.341 You are welcome to redistribute it under certain conditions.
#23 0.341 Type 'license()' or 'licence()' for distribution details.
#23 0.341 
#23 0.341 R is a collaborative project with many contributors.
#23 0.341 Type 'contributors()' for more information and
#23 0.341 'citation()' on how to cite R or R packages in publications.
#23 0.341 
#23 0.341 Type 'demo()' for some demos, 'help()' for on-line help, or
#23 0.341 'help.start()' for an HTML browser interface to help.
#23 0.341 Type 'q()' to quit R.
#23 0.341 
#23 0.421 > devtools::install_github('mojaveazure/seurat-disk', upgrade = 'never')
#23 1.931 Downloading GitHub repo mojaveazure/seurat-disk@HEAD
#23 67.38 -- R CMD build -----------------------------------------------------------------
#23 67.61 * checking for file '/tmp/Rtmp9rTKUH/remotes1141f8d07/mojaveazure-seurat-disk-877d4e1/DESCRIPTION' ... OK
#23 67.63 * preparing 'SeuratDisk':
#23 67.63 * checking DESCRIPTION meta-information ... OK
#23 67.70 * checking for LF line-endings in source and make files and shell scripts
#23 67.70 * checking for empty or unneeded directories
#23 67.71 Omitted 'LazyData' from DESCRIPTION
#23 67.71 * building 'SeuratDisk_0.0.0.9021.tar.gz'
#23 67.76 
#23 68.04 * installing *source* package 'SeuratDisk' ...
#23 68.04 ** using staged installation
#23 68.06 ** R
#23 68.07 ** byte-compile and prepare package for lazy loading
#23 73.37 Creating a generic function for 'as.factor' from package 'base' in package 'SeuratDisk'
#23 73.37 Note: ... may be used in an incorrect context 
#23 73.37 Note: ... may be used in an incorrect context 
#23 73.37 ** help
#23 73.53 *** installing help indices
#23 73.60 ** building package indices
#23 73.83 ** installing vignettes
#23 73.84 ** testing if installed package can be loaded from temporary location
#23 77.04 ** testing if installed package can be loaded from final location
#23 80.36 ** testing if installed package keeps a record of temporary installation path
#23 80.36 * DONE (SeuratDisk)
#23 80.38 > 
#23 80.38 > 
#23 DONE 80.6s

#24 [26/35] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('XVector'), ask=FALSE, update = FALSE)"
#24 0.301 
#24 0.301 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#24 0.301 Copyright (C) 2024 The R Foundation for Statistical Computing
#24 0.301 Platform: x86_64-conda-linux-gnu (64-bit)
#24 0.301 
#24 0.301 R is free software and comes with ABSOLUTELY NO WARRANTY.
#24 0.301 You are welcome to redistribute it under certain conditions.
#24 0.301 Type 'license()' or 'licence()' for distribution details.
#24 0.301 
#24 0.301 R is a collaborative project with many contributors.
#24 0.301 Type 'contributors()' for more information and
#24 0.301 'citation()' on how to cite R or R packages in publications.
#24 0.301 
#24 0.301 Type 'demo()' for some demos, 'help()' for on-line help, or
#24 0.301 'help.start()' for an HTML browser interface to help.
#24 0.301 Type 'q()' to quit R.
#24 0.301 
#24 0.377 > options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('XVector'), ask=FALSE, update = FALSE)
#24 5.064 Bioconductor version 3.18 (BiocManager 1.30.26), R 4.3.3 (2024-02-29)
#24 5.065 Installing package(s) 'BiocVersion', 'XVector'
#24 5.373 also installing the dependencies 'BiocGenerics', 'S4Vectors', 'IRanges', 'zlibbioc'
#24 5.373 
#24 5.374 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/BiocGenerics_0.48.1.tar.gz'
#24 5.474 Content type 'application/gzip' length 49546 bytes (48 KB)
#24 5.474 ==================================================
#24 5.511 downloaded 48 KB
#24 5.511 
#24 5.513 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/S4Vectors_0.40.2.tar.gz'
#24 5.621 Content type 'application/gzip' length 838187 bytes (818 KB)
#24 5.646 ==================================================
#24 5.787 downloaded 818 KB
#24 5.787 
#24 5.789 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/IRanges_2.36.0.tar.gz'
#24 5.942 Content type 'application/gzip' length 481055 bytes (469 KB)
#24 5.980 ==================================================
#24 6.137 downloaded 469 KB
#24 6.137 
#24 6.139 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/zlibbioc_1.48.2.tar.gz'
#24 6.277 Content type 'application/gzip' length 382668 bytes (373 KB)
#24 6.277 ==================================================
#24 6.435 downloaded 373 KB
#24 6.435 
#24 6.437 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/BiocVersion_3.18.1.tar.gz'
#24 8.209 Content type 'application/gzip' length 973 bytes
#24 8.209 ==================================================
#24 8.209 downloaded 973 bytes
#24 8.209 
#24 8.211 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/XVector_0.42.0.tar.gz'
#24 8.452 Content type 'application/gzip' length 67825 bytes (66 KB)
#24 8.452 ==================================================
#24 8.519 downloaded 66 KB
#24 8.519 
#24 8.801 * installing *source* package 'BiocGenerics' ...
#24 8.801 ** using staged installation
#24 8.811 ** R
#24 8.817 ** inst
#24 8.818 ** byte-compile and prepare package for lazy loading
#24 9.975 Creating a new generic function for 'aperm' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'append' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'as.data.frame' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'cbind' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'rbind' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'do.call' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'duplicated' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'anyDuplicated' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'eval' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'pmax' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'pmin' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'pmax.int' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'pmin.int' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'Reduce' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'Filter' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'Find' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'Map' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'Position' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'get' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'mget' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'grep' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'grepl' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'is.unsorted' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'lapply' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'sapply' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'mapply' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'match' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'order' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'paste' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'rank' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'rownames' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'colnames' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'union' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'intersect' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'setdiff' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'sort' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'table' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'tapply' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'unique' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'unsplit' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'var' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'sd' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'which.min' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'which.max' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'IQR' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'mad' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'xtabs' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'basename' in package 'BiocGenerics'
#24 9.975 Creating a new generic function for 'dirname' in package 'BiocGenerics'
#24 9.975 ** help
#24 10.17 *** installing help indices
#24 10.28 ** building package indices
#24 10.58 ** testing if installed package can be loaded from temporary location
#24 10.86 ** testing if installed package can be loaded from final location
#24 11.13 ** testing if installed package keeps a record of temporary installation path
#24 11.13 * DONE (BiocGenerics)
#24 11.39 * installing *source* package 'zlibbioc' ...
#24 11.39 ** using staged installation
#24 11.68 configure: creating ./config.status
#24 11.74 config.status: creating src/Makevars
#24 11.78 ** libs
#24 11.79 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#24 11.80 mkdir -p "/opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-zlibbioc/00new/zlibbioc/include"
#24 11.80 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c R_init_zlibbioc.c -o R_init_zlibbioc.o
#24 11.81 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o zlibbioc.so R_init_zlibbioc.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#24 11.82 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-zlibbioc/00new/zlibbioc/libs
#24 11.82 ** R
#24 11.82 ** inst
#24 11.83 ** byte-compile and prepare package for lazy loading
#24 12.03 ** help
#24 12.04 *** installing help indices
#24 12.05 ** building package indices
#24 12.22 ** installing vignettes
#24 12.23 ** testing if installed package can be loaded from temporary location
#24 12.42 ** checking absolute paths in shared objects and dynamic libraries
#24 12.44 ** testing if installed package can be loaded from final location
#24 12.60 ** testing if installed package keeps a record of temporary installation path
#24 12.60 * DONE (zlibbioc)
#24 12.80 * installing *source* package 'BiocVersion' ...
#24 12.80 ** using staged installation
#24 12.81 ** help
#24 12.82 *** installing help indices
#24 12.83 ** building package indices
#24 13.01 ** testing if installed package can be loaded from temporary location
#24 13.17 ** testing if installed package can be loaded from final location
#24 13.37 ** testing if installed package keeps a record of temporary installation path
#24 13.37 * DONE (BiocVersion)
#24 13.67 * installing *source* package 'S4Vectors' ...
#24 13.67 ** using staged installation
#24 13.68 ** libs
#24 13.70 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#24 13.70 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c AEbufs.c -o AEbufs.o
#24 14.04 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c DataFrame_class.c -o DataFrame_class.o
#24 14.08 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c Hits_class.c -o Hits_class.o
#24 14.22 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c LLint_class.c -o LLint_class.o
#24 14.38 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c List_class.c -o List_class.o
#24 14.42 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c R_init_S4Vectors.c -o R_init_S4Vectors.o
#24 14.47 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c Rle_class.c -o Rle_class.o
#24 14.73 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c Rle_utils.c -o Rle_utils.o
#24 14.93 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SEXP_utils.c -o SEXP_utils.o
#24 14.96 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SimpleList_class.c -o SimpleList_class.o
#24 14.99 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c anyMissing.c -o anyMissing.o
#24 15.03 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c character_utils.c -o character_utils.o
#24 15.10 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c eval_utils.c -o eval_utils.o
#24 15.13 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c hash_utils.c -o hash_utils.o
#24 15.17 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c integer_utils.c -o integer_utils.o
#24 15.44 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c logical_utils.c -o logical_utils.o
#24 15.49 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c map_ranges_to_runs.c -o map_ranges_to_runs.o
#24 15.65 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c raw_utils.c -o raw_utils.o
#24 15.74 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c safe_arithm.c -o safe_arithm.o
#24 15.80 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c sort_utils.c -o sort_utils.o
#24 16.06 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c subsetting_utils.c -o subsetting_utils.o
#24 16.15 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c vector_utils.c -o vector_utils.o
#24 16.20 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o S4Vectors.so AEbufs.o DataFrame_class.o Hits_class.o LLint_class.o List_class.o R_init_S4Vectors.o Rle_class.o Rle_utils.o SEXP_utils.o SimpleList_class.o anyMissing.o character_utils.o eval_utils.o hash_utils.o integer_utils.o logical_utils.o map_ranges_to_runs.o raw_utils.o safe_arithm.o sort_utils.o subsetting_utils.o vector_utils.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#24 16.23 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-S4Vectors/00new/S4Vectors/libs
#24 16.23 ** R
#24 16.26 ** inst
#24 16.26 ** byte-compile and prepare package for lazy loading
#24 23.84 in method for 'normalizeSingleBracketReplacementValue' with signature '"List"': no definition for class "List"
#24 23.84 Creating a new generic function for 'unname' in package 'S4Vectors'
#24 23.84 Creating a new generic function for 'expand.grid' in package 'S4Vectors'
#24 23.84 Creating a new generic function for 'findMatches' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'setequal' from package 'base' in package 'S4Vectors'
#24 23.84 in method for 'coerce' with signature '"Hits","DFrame"': no definition for class "DFrame"
#24 23.84 Creating a generic function for 'as.factor' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'tabulate' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'cov' from package 'stats' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'cor' from package 'stats' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'smoothEnds' from package 'stats' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'runmed' from package 'stats' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'nchar' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'substr' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'substring' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'chartr' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'tolower' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'toupper' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'sub' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'gsub' from package 'base' in package 'S4Vectors'
#24 23.84 Creating a generic function for 'nlevels' from package 'base' in package 'S4Vectors'
#24 23.84 in method for 'coerce' with signature '"data.table","DFrame"': no definition for class "data.table"
#24 23.84 Creating a generic function for 'complete.cases' from package 'stats' in package 'S4Vectors'
#24 23.84 ** help
#24 24.06 *** installing help indices
#24 24.18 ** building package indices
#24 24.47 ** installing vignettes
#24 24.48 ** testing if installed package can be loaded from temporary location
#24 25.19 ** checking absolute paths in shared objects and dynamic libraries
#24 25.21 ** testing if installed package can be loaded from final location
#24 26.02 ** testing if installed package keeps a record of temporary installation path
#24 26.03 * DONE (S4Vectors)
#24 26.37 * installing *source* package 'IRanges' ...
#24 26.37 ** using staged installation
#24 26.38 ** libs
#24 26.39 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#24 26.40 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c CompressedAtomicList_utils.c -o CompressedAtomicList_utils.o
#24 26.62 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c CompressedIRangesList_class.c -o CompressedIRangesList_class.o
#24 26.69 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c CompressedList_class.c -o CompressedList_class.o
#24 26.73 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c Grouping_class.c -o Grouping_class.o
#24 26.79 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c IPosRanges_comparison.c -o IPosRanges_comparison.o
#24 26.85 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c IRanges_class.c -o IRanges_class.o
#24 26.95 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c IRanges_constructor.c -o IRanges_constructor.o
#24 27.03 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c NCList.c -o NCList.o
#24 27.28 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c R_init_IRanges.c -o R_init_IRanges.o
#24 27.32 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c Ranges_class.c -o Ranges_class.o
#24 27.36 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c RleViews_utils.c -o RleViews_utils.o
#24 27.60 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c S4Vectors_stubs.c -o S4Vectors_stubs.o
#24 27.86 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SimpleIRangesList_class.c -o SimpleIRangesList_class.o
#24 27.91 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c coverage_methods.c -o coverage_methods.o
#24 28.09 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c extractListFragments.c -o extractListFragments.o
#24 28.13 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c inter_range_methods.c -o inter_range_methods.o
#24 28.26 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o IRanges.so CompressedAtomicList_utils.o CompressedIRangesList_class.o CompressedList_class.o Grouping_class.o IPosRanges_comparison.o IRanges_class.o IRanges_constructor.o NCList.o R_init_IRanges.o Ranges_class.o RleViews_utils.o S4Vectors_stubs.o SimpleIRangesList_class.o coverage_methods.o extractListFragments.o inter_range_methods.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#24 28.29 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-IRanges/00new/IRanges/libs
#24 28.29 ** R
#24 28.31 ** inst
#24 28.31 ** byte-compile and prepare package for lazy loading
#24 52.72 Creating a generic function for 'drop' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'runmed' from package 'stats' in package 'IRanges'
#24 52.72 Creating a generic function for 'chartr' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'toupper' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'tolower' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'sub' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'gsub' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'startsWith' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'endsWith' from package 'base' in package 'IRanges'
#24 52.72 Creating a generic function for 'smoothEnds' from package 'stats' in package 'IRanges'
#24 52.72 ** help
#24 52.95 *** installing help indices
#24 53.08 ** building package indices
#24 53.34 ** installing vignettes
#24 53.35 ** testing if installed package can be loaded from temporary location
#24 54.42 ** checking absolute paths in shared objects and dynamic libraries
#24 54.44 ** testing if installed package can be loaded from final location
#24 55.68 ** testing if installed package keeps a record of temporary installation path
#24 55.71 * DONE (IRanges)
#24 55.94 * installing *source* package 'XVector' ...
#24 55.94 ** using staged installation
#24 55.95 ** libs
#24 55.96 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#24 55.97 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c IRanges_stubs.c -o IRanges_stubs.o
#24 56.07 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c Ocopy_byteblocks.c -o Ocopy_byteblocks.o
#24 56.21 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c RDS_random_access.c -o RDS_random_access.o
#24 56.39 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c R_init_XVector.c -o R_init_XVector.o
#24 56.43 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c S4Vectors_stubs.c -o S4Vectors_stubs.o
#24 56.69 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SharedDouble_class.c -o SharedDouble_class.o
#24 56.74 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SharedInteger_class.c -o SharedInteger_class.o
#24 56.79 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SharedRaw_class.c -o SharedRaw_class.o
#24 56.89 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SharedVector_class.c -o SharedVector_class.o
#24 56.99 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XDouble_class.c -o XDouble_class.o
#24 57.02 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XInteger_class.c -o XInteger_class.o
#24 57.06 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XRawList_comparison.c -o XRawList_comparison.o
#24 57.17 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XRaw_class.c -o XRaw_class.o
#24 57.21 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XVectorList_class.c -o XVectorList_class.o
#24 57.32 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XVector_class.c -o XVector_class.o
#24 57.37 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c io_utils.c -o io_utils.o
#24 57.47 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c slice_methods.c -o slice_methods.o
#24 57.52 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c vector_copy.c -o vector_copy.o
#24 57.59 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c view_summarization_methods.c -o view_summarization_methods.o
#24 57.72 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o XVector.so IRanges_stubs.o Ocopy_byteblocks.o RDS_random_access.o R_init_XVector.o S4Vectors_stubs.o SharedDouble_class.o SharedInteger_class.o SharedRaw_class.o SharedVector_class.o XDouble_class.o XInteger_class.o XRawList_comparison.o XRaw_class.o XVectorList_class.o XVector_class.o io_utils.o slice_methods.o vector_copy.o view_summarization_methods.o -lz -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#24 57.75 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-XVector/00new/XVector/libs
#24 57.75 ** R
#24 57.76 ** inst
#24 57.76 ** byte-compile and prepare package for lazy loading
#24 61.22 ** help
#24 61.27 *** installing help indices
#24 61.29 ** building package indices
#24 61.49 ** testing if installed package can be loaded from temporary location
#24 62.70 ** checking absolute paths in shared objects and dynamic libraries
#24 62.72 ** testing if installed package can be loaded from final location
#24 63.98 ** testing if installed package keeps a record of temporary installation path
#24 63.99 * DONE (XVector)
#24 64.00 
#24 64.00 The downloaded source packages are in
#24 64.00 	'/tmp/RtmpbLOzje/downloaded_packages'
#24 64.00 Updating HTML index of packages in '.Library'
#24 64.00 Making 'packages.html' ... done
#24 64.09 > 
#24 64.09 > 
#24 DONE 64.3s

#25 [27/35] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('ComplexHeatmap'), ask=FALSE, update = FALSE)"
#25 0.398 
#25 0.398 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#25 0.398 Copyright (C) 2024 The R Foundation for Statistical Computing
#25 0.398 Platform: x86_64-conda-linux-gnu (64-bit)
#25 0.398 
#25 0.398 R is free software and comes with ABSOLUTELY NO WARRANTY.
#25 0.398 You are welcome to redistribute it under certain conditions.
#25 0.398 Type 'license()' or 'licence()' for distribution details.
#25 0.398 
#25 0.398 R is a collaborative project with many contributors.
#25 0.398 Type 'contributors()' for more information and
#25 0.398 'citation()' on how to cite R or R packages in publications.
#25 0.398 
#25 0.398 Type 'demo()' for some demos, 'help()' for on-line help, or
#25 0.398 'help.start()' for an HTML browser interface to help.
#25 0.398 Type 'q()' to quit R.
#25 0.398 
#25 0.491 > options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('ComplexHeatmap'), ask=FALSE, update = FALSE)
#25 3.543 Bioconductor version 3.18 (BiocManager 1.30.26), R 4.3.3 (2024-02-29)
#25 3.543 Installing package(s) 'ComplexHeatmap'
#25 3.843 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/ComplexHeatmap_2.18.0.tar.gz'
#25 3.971 Content type 'application/gzip' length 1455170 bytes (1.4 MB)
#25 4.010 ==================================================
#25 4.411 downloaded 1.4 MB
#25 4.411 
#25 4.799 * installing *source* package 'ComplexHeatmap' ...
#25 4.799 ** using staged installation
#25 4.811 ** R
#25 4.848 ** inst
#25 4.850 ** byte-compile and prepare package for lazy loading
#25 12.33 ** help
#25 12.78 *** installing help indices
#25 12.98 ** building package indices
#25 13.39 ** installing vignettes
#25 13.40 ** testing if installed package can be loaded from temporary location
#25 14.62 ** testing if installed package can be loaded from final location
#25 16.19 ** testing if installed package keeps a record of temporary installation path
#25 16.21 * DONE (ComplexHeatmap)
#25 16.23 
#25 16.23 The downloaded source packages are in
#25 16.23 	'/tmp/RtmpersqgO/downloaded_packages'
#25 16.23 Updating HTML index of packages in '.Library'
#25 16.23 Making 'packages.html' ... done
#25 16.32 > 
#25 16.32 > 
#25 DONE 16.5s

#26 [28/35] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('monocle'), ask=FALSE, update = FALSE)"
#26 0.374 
#26 0.374 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#26 0.374 Copyright (C) 2024 The R Foundation for Statistical Computing
#26 0.374 Platform: x86_64-conda-linux-gnu (64-bit)
#26 0.374 
#26 0.374 R is free software and comes with ABSOLUTELY NO WARRANTY.
#26 0.374 You are welcome to redistribute it under certain conditions.
#26 0.374 Type 'license()' or 'licence()' for distribution details.
#26 0.374 
#26 0.374 R is a collaborative project with many contributors.
#26 0.374 Type 'contributors()' for more information and
#26 0.374 'citation()' on how to cite R or R packages in publications.
#26 0.374 
#26 0.374 Type 'demo()' for some demos, 'help()' for on-line help, or
#26 0.374 'help.start()' for an HTML browser interface to help.
#26 0.374 Type 'q()' to quit R.
#26 0.374 
#26 0.453 > options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('monocle'), ask=FALSE, update = FALSE)
#26 3.398 Bioconductor version 3.18 (BiocManager 1.30.26), R 4.3.3 (2024-02-29)
#26 3.398 Installing package(s) 'monocle'
#26 3.714 also installing the dependencies 'statmod', 'graph', 'RBGL', 'RUnit', 'Biobase', 'VGAM', 'DDRTree', 'HSMMSingleCell', 'combinat', 'fastICA', 'limma', 'slam', 'biocViews'
#26 3.714 
#26 3.715 trying URL 'https://cloud.r-project.org/src/contrib/statmod_1.5.1.tar.gz'
#26 4.388 Content type 'application/x-gzip' length 93062 bytes (90 KB)
#26 4.388 ==================================================
#26 4.492 downloaded 90 KB
#26 4.492 
#26 4.494 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/graph_1.80.0.tar.gz'
#26 4.625 Content type 'application/gzip' length 1497364 bytes (1.4 MB)
#26 4.660 ==================================================
#26 4.943 downloaded 1.4 MB
#26 4.943 
#26 4.945 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/RBGL_1.78.0.tar.gz'
#26 5.114 Content type 'application/gzip' length 3076151 bytes (2.9 MB)
#26 5.180 ==================================================
#26 5.634 downloaded 2.9 MB
#26 5.634 
#26 5.636 trying URL 'https://cloud.r-project.org/src/contrib/RUnit_0.4.33.1.tar.gz'
#26 6.375 Content type 'application/x-gzip' length 180317 bytes (176 KB)
#26 6.375 ==================================================
#26 6.575 downloaded 176 KB
#26 6.575 
#26 6.578 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/Biobase_2.62.0.tar.gz'
#26 6.704 Content type 'application/gzip' length 1795862 bytes (1.7 MB)
#26 6.777 ==================================================
#26 7.131 downloaded 1.7 MB
#26 7.131 
#26 7.134 trying URL 'https://cloud.r-project.org/src/contrib/VGAM_1.1-14.tar.gz'
#26 67.92 Error in download.file(url, destfile, method, mode = "wb", ...) : 
#26 67.92   cannot open URL 'https://cloud.r-project.org/src/contrib/VGAM_1.1-14.tar.gz'
#26 67.92 In addition: Warning message:
#26 67.92 In download.file(url, destfile, method, mode = "wb", ...) :
#26 67.92   URL 'https://cloud.r-project.org/src/contrib/VGAM_1.1-14.tar.gz': status was 'SSL connect error'
#26 67.92 Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
#26 67.92   download of package 'VGAM' failed
#26 67.92 trying URL 'https://cloud.r-project.org/src/contrib/DDRTree_0.1.5.tar.gz'
#26 130.6 Error in download.file(url, destfile, method, mode = "wb", ...) : 
#26 130.6   cannot open URL 'https://cloud.r-project.org/src/contrib/DDRTree_0.1.5.tar.gz'
#26 130.6 In addition: Warning message:
#26 130.6 In download.file(url, destfile, method, mode = "wb", ...) :
#26 130.6   URL 'https://cloud.r-project.org/src/contrib/DDRTree_0.1.5.tar.gz': status was 'SSL connect error'
#26 130.6 Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
#26 130.6   download of package 'DDRTree' failed
#26 130.6 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/data/experiment/src/contrib/HSMMSingleCell_1.22.0.tar.gz'
#26 130.7 Content type 'application/gzip' length 16875725 bytes (16.1 MB)
#26 130.8 ==================================================
#26 133.5 downloaded 16.1 MB
#26 133.5 
#26 133.5 trying URL 'https://cloud.r-project.org/src/contrib/combinat_0.0-8.tar.gz'
#26 196.3 Error in download.file(url, destfile, method, mode = "wb", ...) : 
#26 196.3   cannot open URL 'https://cloud.r-project.org/src/contrib/combinat_0.0-8.tar.gz'
#26 196.3 In addition: Warning message:
#26 196.3 In download.file(url, destfile, method, mode = "wb", ...) :
#26 196.3   URL 'https://cloud.r-project.org/src/contrib/combinat_0.0-8.tar.gz': status was 'SSL connect error'
#26 196.3 Warning in download.packages(pkgs, destdir = tmpd, available = available,  :
#26 196.3   download of package 'combinat' failed
#26 196.3 trying URL 'https://cloud.r-project.org/src/contrib/fastICA_1.2-7.tar.gz'
#26 197.3 Content type 'application/x-gzip' length 11767 bytes (11 KB)
#26 197.3 ==================================================
#26 197.3 downloaded 11 KB
#26 197.3 
#26 197.3 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/limma_3.58.1.tar.gz'
#26 197.4 Content type 'application/gzip' length 2804950 bytes (2.7 MB)
#26 197.5 ==================================================
#26 197.9 downloaded 2.7 MB
#26 197.9 
#26 197.9 trying URL 'https://cloud.r-project.org/src/contrib/slam_0.1-55.tar.gz'
#26 199.0 Content type 'application/x-gzip' length 55018 bytes (53 KB)
#26 199.0 ==================================================
#26 199.1 downloaded 53 KB
#26 199.1 
#26 199.1 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/biocViews_1.70.0.tar.gz'
#26 200.1 Content type 'application/gzip' length 518308 bytes (506 KB)
#26 200.2 ==================================================
#26 200.3 downloaded 506 KB
#26 200.3 
#26 200.3 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/monocle_2.30.1.tar.gz'
#26 202.1 Content type 'application/gzip' length 9385344 bytes (9.0 MB)
#26 202.2 ==================================================
#26 203.7 downloaded 9.0 MB
#26 203.7 
#26 203.9 * installing *source* package 'statmod' ...
#26 203.9 ** package 'statmod' successfully unpacked and MD5 sums checked
#26 203.9 ** using staged installation
#26 203.9 ** libs
#26 204.0 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#26 204.0 using Fortran compiler: 'GNU Fortran (conda-forge gcc 11.2.0-16) 11.2.0'
#26 204.0 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c expectedDeviance.c -o expectedDeviance.o
#26 204.2 x86_64-conda-linux-gnu-gfortran  -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c gaussq2.f -o gaussq2.o
#26 204.2 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c init.c -o init.o
#26 204.2 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o statmod.so expectedDeviance.o gaussq2.o init.o -lgfortran -lm -lquadmath -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#26 204.3 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-statmod/00new/statmod/libs
#26 204.3 ** R
#26 204.3 ** data
#26 204.3 ** inst
#26 204.3 ** byte-compile and prepare package for lazy loading
#26 205.4 ** help
#26 205.5 *** installing help indices
#26 205.6 ** building package indices
#26 205.8 ** testing if installed package can be loaded from temporary location
#26 206.0 ** checking absolute paths in shared objects and dynamic libraries
#26 206.0 ** testing if installed package can be loaded from final location
#26 206.2 ** testing if installed package keeps a record of temporary installation path
#26 206.2 * DONE (statmod)
#26 206.6 * installing *source* package 'graph' ...
#26 206.6 ** using staged installation
#26 206.6 ** libs
#26 206.6 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#26 206.6 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c graph.c -o graph.o
#26 206.8 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o graph.so graph.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#26 206.9 mv graph.so BioC_graph.so
#26 206.9 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-graph/00new/graph/libs
#26 206.9 ** R
#26 206.9 ** data
#26 206.9 ** inst
#26 206.9 ** byte-compile and prepare package for lazy loading
#26 211.0 ** help
#26 211.2 *** installing help indices
#26 211.3 ** building package indices
#26 211.5 ** installing vignettes
#26 211.5 ** testing if installed package can be loaded from temporary location
#26 211.9 ** checking absolute paths in shared objects and dynamic libraries
#26 211.9 ** testing if installed package can be loaded from final location
#26 212.4 ** testing if installed package keeps a record of temporary installation path
#26 212.4 * DONE (graph)
#26 212.7 * installing *source* package 'RUnit' ...
#26 212.7 ** package 'RUnit' successfully unpacked and MD5 sums checked
#26 212.7 ** using staged installation
#26 212.7 ** R
#26 212.7 ** inst
#26 212.7 ** byte-compile and prepare package for lazy loading
#26 213.4 ** help
#26 213.4 *** installing help indices
#26 213.4 ** building package indices
#26 213.6 ** installing vignettes
#26 213.6 ** testing if installed package can be loaded from temporary location
#26 213.9 ** testing if installed package can be loaded from final location
#26 214.1 ** testing if installed package keeps a record of temporary installation path
#26 214.1 * DONE (RUnit)
#26 214.4 * installing *source* package 'Biobase' ...
#26 214.4 ** using staged installation
#26 214.4 ** libs
#26 214.4 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#26 214.4 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c Rinit.c -o Rinit.o
#26 214.5 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c anyMissing.c -o anyMissing.o
#26 214.5 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c envir.c -o envir.o
#26 214.6 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c matchpt.c -o matchpt.o
#26 214.6 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c rowMedians.c -o rowMedians.o
#26 214.7 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c sublist_extract.c -o sublist_extract.o
#26 214.8 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o Biobase.so Rinit.o anyMissing.o envir.o matchpt.o rowMedians.o sublist_extract.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#26 214.8 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-Biobase/00new/Biobase/libs
#26 214.8 ** R
#26 214.8 ** data
#26 214.8 ** inst
#26 214.8 ** byte-compile and prepare package for lazy loading
#26 217.5 ** help
#26 217.7 *** installing help indices
#26 217.8 ** building package indices
#26 218.3 ** installing vignettes
#26 218.3 ** testing if installed package can be loaded from temporary location
#26 218.7 ** checking absolute paths in shared objects and dynamic libraries
#26 218.8 ** testing if installed package can be loaded from final location
#26 219.2 ** testing if installed package keeps a record of temporary installation path
#26 219.2 * DONE (Biobase)
#26 219.7 * installing *source* package 'HSMMSingleCell' ...
#26 219.7 ** using staged installation
#26 219.7 ** R
#26 219.7 ** data
#26 219.8 ** byte-compile and prepare package for lazy loading
#26 219.9 ** help
#26 219.9 *** installing help indices
#26 219.9 ** building package indices
#26 220.1 ** installing vignettes
#26 220.1 ** testing if installed package can be loaded from temporary location
#26 220.3 ** testing if installed package can be loaded from final location
#26 220.5 ** testing if installed package keeps a record of temporary installation path
#26 220.5 * DONE (HSMMSingleCell)
#26 220.7 * installing *source* package 'fastICA' ...
#26 220.7 ** package 'fastICA' successfully unpacked and MD5 sums checked
#26 220.7 ** using staged installation
#26 220.7 ** libs
#26 220.7 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#26 220.7 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c ica.c -o ica.o
#26 221.1 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o fastICA.so ica.o -llapack -lblas -lgfortran -lm -lquadmath -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#26 221.2 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-fastICA/00new/fastICA/libs
#26 221.2 ** R
#26 221.2 ** inst
#26 221.2 ** byte-compile and prepare package for lazy loading
#26 221.5 ** help
#26 221.5 *** installing help indices
#26 221.5 ** building package indices
#26 221.7 ** testing if installed package can be loaded from temporary location
#26 221.9 ** checking absolute paths in shared objects and dynamic libraries
#26 221.9 ** testing if installed package can be loaded from final location
#26 222.0 ** testing if installed package keeps a record of temporary installation path
#26 222.0 * DONE (fastICA)
#26 222.3 * installing *source* package 'slam' ...
#26 222.3 ** package 'slam' successfully unpacked and MD5 sums checked
#26 222.3 ** using staged installation
#26 222.3 ** libs
#26 222.3 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#26 222.3 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c apply.c -o apply.o
#26 222.4 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c dll.c -o dll.o
#26 222.4 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c grouped.c -o grouped.o
#26 222.5 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c sparse.c -o sparse.o
#26 222.8 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c util.c -o util.o
#26 222.9 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o slam.so apply.o dll.o grouped.o sparse.o util.o -lblas -lgfortran -lm -lquadmath -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#26 223.0 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-slam/00new/slam/libs
#26 223.0 ** R
#26 223.0 ** inst
#26 223.0 ** byte-compile and prepare package for lazy loading
#26 223.9 ** help
#26 223.9 *** installing help indices
#26 223.9 ** building package indices
#26 224.1 ** testing if installed package can be loaded from temporary location
#26 224.4 ** checking absolute paths in shared objects and dynamic libraries
#26 224.4 ** testing if installed package can be loaded from final location
#26 224.6 ** testing if installed package keeps a record of temporary installation path
#26 224.6 * DONE (slam)
#26 224.9 * installing *source* package 'RBGL' ...
#26 224.9 ** using staged installation
#26 224.9 ** libs
#26 225.0 using C++ compiler: 'x86_64-conda-linux-gnu-c++ (Anaconda gcc) 11.2.0'
#26 225.0 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c bbc.cpp -o bbc.o
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 226.0   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 226.0       |                                 ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 226.0    57 |   template<typename> class auto_ptr;
#26 226.0       |                            ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 226.0   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 226.0       |                               ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 226.0    57 |   template<typename> class auto_ptr;
#26 226.0       |                            ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 226.0   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 226.0       |                      ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 226.0    57 |   template<typename> class auto_ptr;
#26 226.0       |                            ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 226.0   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 226.0       |                                  ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 226.0    57 |   template<typename> class auto_ptr;
#26 226.0       |                            ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 226.0   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 226.0       |                                  ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 226.0    57 |   template<typename> class auto_ptr;
#26 226.0       |                            ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 226.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 226.0   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 226.0       |                                      ^~~~~~~~
#26 226.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.0                  from RBGL.hpp:17,
#26 226.0                  from bbc.cpp:1:
#26 226.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 226.0    57 |   template<typename> class auto_ptr;
#26 226.0       |                            ^~~~~~~~
#26 226.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 226.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 226.2                  from RBGL.hpp:38,
#26 226.2                  from bbc.cpp:1:
#26 226.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 226.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 226.2    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 226.2       |                               ^~~~~~~~
#26 226.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 226.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 226.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 226.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 226.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 226.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 226.2                  from RBGL.hpp:17,
#26 226.2                  from bbc.cpp:1:
#26 226.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 226.2    57 |   template<typename> class auto_ptr;
#26 226.2       |                            ^~~~~~~~
#26 227.6 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c cliques.cpp -o cliques.o
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 228.4   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 228.4       |                                 ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 228.4    57 |   template<typename> class auto_ptr;
#26 228.4       |                            ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 228.4   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 228.4       |                               ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 228.4    57 |   template<typename> class auto_ptr;
#26 228.4       |                            ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 228.4   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 228.4       |                      ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 228.4    57 |   template<typename> class auto_ptr;
#26 228.4       |                            ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 228.4   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 228.4       |                                  ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 228.4    57 |   template<typename> class auto_ptr;
#26 228.4       |                            ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 228.4   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 228.4       |                                  ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 228.4    57 |   template<typename> class auto_ptr;
#26 228.4       |                            ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 228.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 228.4   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 228.4       |                                      ^~~~~~~~
#26 228.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.4                  from RBGL.hpp:17,
#26 228.4                  from cliques.cpp:1:
#26 228.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 228.4    57 |   template<typename> class auto_ptr;
#26 228.4       |                            ^~~~~~~~
#26 228.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 228.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 228.6                  from RBGL.hpp:38,
#26 228.6                  from cliques.cpp:1:
#26 228.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 228.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 228.6    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 228.6       |                               ^~~~~~~~
#26 228.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 228.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 228.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 228.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 228.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 228.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 228.6                  from RBGL.hpp:17,
#26 228.6                  from cliques.cpp:1:
#26 228.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 228.6    57 |   template<typename> class auto_ptr;
#26 228.6       |                            ^~~~~~~~
#26 229.2 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c clusteringCoef.cpp -o clusteringCoef.o
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 230.1   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 230.1       |                                 ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 230.1    57 |   template<typename> class auto_ptr;
#26 230.1       |                            ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 230.1   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 230.1       |                               ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 230.1    57 |   template<typename> class auto_ptr;
#26 230.1       |                            ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 230.1   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 230.1       |                      ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 230.1    57 |   template<typename> class auto_ptr;
#26 230.1       |                            ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 230.1   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 230.1       |                                  ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 230.1    57 |   template<typename> class auto_ptr;
#26 230.1       |                            ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 230.1   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 230.1       |                                  ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 230.1    57 |   template<typename> class auto_ptr;
#26 230.1       |                            ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 230.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 230.1   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 230.1       |                                      ^~~~~~~~
#26 230.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.1                  from RBGL.hpp:17,
#26 230.1                  from clusteringCoef.cpp:1:
#26 230.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 230.1    57 |   template<typename> class auto_ptr;
#26 230.1       |                            ^~~~~~~~
#26 230.3 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 230.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 230.3                  from RBGL.hpp:38,
#26 230.3                  from clusteringCoef.cpp:1:
#26 230.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 230.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 230.3    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 230.3       |                               ^~~~~~~~
#26 230.3 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 230.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 230.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 230.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 230.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 230.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 230.3                  from RBGL.hpp:17,
#26 230.3                  from clusteringCoef.cpp:1:
#26 230.3 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 230.3    57 |   template<typename> class auto_ptr;
#26 230.3       |                            ^~~~~~~~
#26 231.1 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c dominatorTree.cpp -o dominatorTree.o
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 232.1   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 232.1       |                                 ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 232.1    57 |   template<typename> class auto_ptr;
#26 232.1       |                            ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 232.1   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 232.1       |                               ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 232.1    57 |   template<typename> class auto_ptr;
#26 232.1       |                            ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 232.1   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 232.1       |                      ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 232.1    57 |   template<typename> class auto_ptr;
#26 232.1       |                            ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 232.1   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 232.1       |                                  ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 232.1    57 |   template<typename> class auto_ptr;
#26 232.1       |                            ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 232.1   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 232.1       |                                  ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 232.1    57 |   template<typename> class auto_ptr;
#26 232.1       |                            ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 232.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 232.1   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 232.1       |                                      ^~~~~~~~
#26 232.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.1                  from RBGL.hpp:17,
#26 232.1                  from dominatorTree.cpp:1:
#26 232.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 232.1    57 |   template<typename> class auto_ptr;
#26 232.1       |                            ^~~~~~~~
#26 232.3 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 232.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 232.3                  from RBGL.hpp:38,
#26 232.3                  from dominatorTree.cpp:1:
#26 232.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 232.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 232.3    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 232.3       |                               ^~~~~~~~
#26 232.3 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 232.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 232.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 232.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 232.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 232.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 232.3                  from RBGL.hpp:17,
#26 232.3                  from dominatorTree.cpp:1:
#26 232.3 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 232.3    57 |   template<typename> class auto_ptr;
#26 232.3       |                            ^~~~~~~~
#26 233.3 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c edmonds_optimum_branching.cpp -o edmonds_optimum_branching.o
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 234.1   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 234.1       |                                 ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 234.1    57 |   template<typename> class auto_ptr;
#26 234.1       |                            ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 234.1   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 234.1       |                               ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 234.1    57 |   template<typename> class auto_ptr;
#26 234.1       |                            ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 234.1   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 234.1       |                      ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 234.1    57 |   template<typename> class auto_ptr;
#26 234.1       |                            ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 234.1   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 234.1       |                                  ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 234.1    57 |   template<typename> class auto_ptr;
#26 234.1       |                            ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 234.1   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 234.1       |                                  ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 234.1    57 |   template<typename> class auto_ptr;
#26 234.1       |                            ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 234.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 234.1   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 234.1       |                                      ^~~~~~~~
#26 234.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.1                  from RBGL.hpp:17,
#26 234.1                  from edmonds_optimum_branching.cpp:1:
#26 234.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 234.1    57 |   template<typename> class auto_ptr;
#26 234.1       |                            ^~~~~~~~
#26 234.3 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 234.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 234.3                  from RBGL.hpp:38,
#26 234.3                  from edmonds_optimum_branching.cpp:1:
#26 234.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 234.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 234.3    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 234.3       |                               ^~~~~~~~
#26 234.3 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 234.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 234.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 234.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 234.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 234.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 234.3                  from RBGL.hpp:17,
#26 234.3                  from edmonds_optimum_branching.cpp:1:
#26 234.3 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 234.3    57 |   template<typename> class auto_ptr;
#26 234.3       |                            ^~~~~~~~
#26 235.6 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c hcs.cpp -o hcs.o
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 236.5   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 236.5       |                                 ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 236.5    57 |   template<typename> class auto_ptr;
#26 236.5       |                            ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 236.5   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 236.5       |                               ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 236.5    57 |   template<typename> class auto_ptr;
#26 236.5       |                            ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 236.5   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 236.5       |                      ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 236.5    57 |   template<typename> class auto_ptr;
#26 236.5       |                            ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 236.5   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 236.5       |                                  ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 236.5    57 |   template<typename> class auto_ptr;
#26 236.5       |                            ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 236.5   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 236.5       |                                  ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 236.5    57 |   template<typename> class auto_ptr;
#26 236.5       |                            ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 236.5 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 236.5   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 236.5       |                                      ^~~~~~~~
#26 236.5 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.5                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.5                  from RBGL.hpp:17,
#26 236.5                  from hcs.cpp:1:
#26 236.5 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 236.5    57 |   template<typename> class auto_ptr;
#26 236.5       |                            ^~~~~~~~
#26 236.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 236.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 236.8                  from RBGL.hpp:38,
#26 236.8                  from hcs.cpp:1:
#26 236.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 236.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 236.8    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 236.8       |                               ^~~~~~~~
#26 236.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 236.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 236.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 236.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 236.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 236.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 236.8                  from RBGL.hpp:17,
#26 236.8                  from hcs.cpp:1:
#26 236.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 236.8    57 |   template<typename> class auto_ptr;
#26 236.8       |                            ^~~~~~~~
#26 238.4 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c incrConnComp.cpp -o incrConnComp.o
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 239.2   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 239.2       |                                 ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 239.2    57 |   template<typename> class auto_ptr;
#26 239.2       |                            ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 239.2   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 239.2       |                               ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 239.2    57 |   template<typename> class auto_ptr;
#26 239.2       |                            ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 239.2   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 239.2       |                      ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 239.2    57 |   template<typename> class auto_ptr;
#26 239.2       |                            ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 239.2   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 239.2       |                                  ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 239.2    57 |   template<typename> class auto_ptr;
#26 239.2       |                            ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 239.2   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 239.2       |                                  ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 239.2    57 |   template<typename> class auto_ptr;
#26 239.2       |                            ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 239.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 239.2   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 239.2       |                                      ^~~~~~~~
#26 239.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.2                  from RBGL.hpp:17,
#26 239.2                  from incrConnComp.cpp:1:
#26 239.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 239.2    57 |   template<typename> class auto_ptr;
#26 239.2       |                            ^~~~~~~~
#26 239.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 239.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 239.4                  from RBGL.hpp:38,
#26 239.4                  from incrConnComp.cpp:1:
#26 239.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 239.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 239.4    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 239.4       |                               ^~~~~~~~
#26 239.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 239.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 239.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 239.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 239.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 239.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 239.4                  from RBGL.hpp:17,
#26 239.4                  from incrConnComp.cpp:1:
#26 239.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 239.4    57 |   template<typename> class auto_ptr;
#26 239.4       |                            ^~~~~~~~
#26 240.1 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c interfaces.cpp -o interfaces.o
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 241.1   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 241.1       |                                 ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 241.1    57 |   template<typename> class auto_ptr;
#26 241.1       |                            ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 241.1   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 241.1       |                               ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 241.1    57 |   template<typename> class auto_ptr;
#26 241.1       |                            ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 241.1   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 241.1       |                      ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 241.1    57 |   template<typename> class auto_ptr;
#26 241.1       |                            ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 241.1   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 241.1       |                                  ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 241.1    57 |   template<typename> class auto_ptr;
#26 241.1       |                            ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 241.1   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 241.1       |                                  ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 241.1    57 |   template<typename> class auto_ptr;
#26 241.1       |                            ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 241.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 241.1   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 241.1       |                                      ^~~~~~~~
#26 241.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.1                  from RBGL.hpp:17,
#26 241.1                  from interfaces.cpp:1:
#26 241.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 241.1    57 |   template<typename> class auto_ptr;
#26 241.1       |                            ^~~~~~~~
#26 241.3 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 241.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 241.3                  from RBGL.hpp:38,
#26 241.3                  from interfaces.cpp:1:
#26 241.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 241.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 241.3    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 241.3       |                               ^~~~~~~~
#26 241.3 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 241.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 241.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 241.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 241.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 241.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 241.3                  from RBGL.hpp:17,
#26 241.3                  from interfaces.cpp:1:
#26 241.3 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 241.3    57 |   template<typename> class auto_ptr;
#26 241.3       |                            ^~~~~~~~
#26 244.1 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c minST.cpp -o minST.o
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 245.1   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 245.1       |                                 ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 245.1    57 |   template<typename> class auto_ptr;
#26 245.1       |                            ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 245.1   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 245.1       |                               ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 245.1    57 |   template<typename> class auto_ptr;
#26 245.1       |                            ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 245.1   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 245.1       |                      ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 245.1    57 |   template<typename> class auto_ptr;
#26 245.1       |                            ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 245.1   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 245.1       |                                  ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 245.1    57 |   template<typename> class auto_ptr;
#26 245.1       |                            ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 245.1   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 245.1       |                                  ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 245.1    57 |   template<typename> class auto_ptr;
#26 245.1       |                            ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 245.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 245.1   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 245.1       |                                      ^~~~~~~~
#26 245.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.1                  from RBGL.hpp:17,
#26 245.1                  from minST.cpp:1:
#26 245.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 245.1    57 |   template<typename> class auto_ptr;
#26 245.1       |                            ^~~~~~~~
#26 245.3 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 245.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 245.3                  from RBGL.hpp:38,
#26 245.3                  from minST.cpp:1:
#26 245.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 245.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 245.3    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 245.3       |                               ^~~~~~~~
#26 245.3 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 245.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 245.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 245.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 245.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 245.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 245.3                  from RBGL.hpp:17,
#26 245.3                  from minST.cpp:1:
#26 245.3 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 245.3    57 |   template<typename> class auto_ptr;
#26 245.3       |                            ^~~~~~~~
#26 246.6 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c mincut.cpp -o mincut.o
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 247.6   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 247.6       |                                 ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 247.6    57 |   template<typename> class auto_ptr;
#26 247.6       |                            ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 247.6   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 247.6       |                               ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 247.6    57 |   template<typename> class auto_ptr;
#26 247.6       |                            ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 247.6   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 247.6       |                      ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 247.6    57 |   template<typename> class auto_ptr;
#26 247.6       |                            ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 247.6   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 247.6       |                                  ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 247.6    57 |   template<typename> class auto_ptr;
#26 247.6       |                            ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 247.6   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 247.6       |                                  ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 247.6    57 |   template<typename> class auto_ptr;
#26 247.6       |                            ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 247.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 247.6   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 247.6       |                                      ^~~~~~~~
#26 247.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.6                  from RBGL.hpp:17,
#26 247.6                  from mincut.cpp:1:
#26 247.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 247.6    57 |   template<typename> class auto_ptr;
#26 247.6       |                            ^~~~~~~~
#26 247.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 247.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 247.8                  from RBGL.hpp:38,
#26 247.8                  from mincut.cpp:1:
#26 247.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 247.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 247.8    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 247.8       |                               ^~~~~~~~
#26 247.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 247.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 247.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 247.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 247.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 247.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 247.8                  from RBGL.hpp:17,
#26 247.8                  from mincut.cpp:1:
#26 247.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 247.8    57 |   template<typename> class auto_ptr;
#26 247.8       |                            ^~~~~~~~
#26 249.6 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c ordering.cpp -o ordering.o
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 250.7   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 250.7       |                                 ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 250.7    57 |   template<typename> class auto_ptr;
#26 250.7       |                            ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 250.7   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 250.7       |                               ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 250.7    57 |   template<typename> class auto_ptr;
#26 250.7       |                            ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 250.7   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 250.7       |                      ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 250.7    57 |   template<typename> class auto_ptr;
#26 250.7       |                            ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 250.7   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 250.7       |                                  ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 250.7    57 |   template<typename> class auto_ptr;
#26 250.7       |                            ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 250.7   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 250.7       |                                  ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 250.7    57 |   template<typename> class auto_ptr;
#26 250.7       |                            ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 250.7 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 250.7   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 250.7       |                                      ^~~~~~~~
#26 250.7 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 250.7                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 250.7                  from RBGL.hpp:17,
#26 250.7                  from ordering.cpp:1:
#26 250.7 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 250.7    57 |   template<typename> class auto_ptr;
#26 250.7       |                            ^~~~~~~~
#26 251.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 251.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 251.0                  from RBGL.hpp:38,
#26 251.0                  from ordering.cpp:1:
#26 251.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 251.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 251.0    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 251.0       |                               ^~~~~~~~
#26 251.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 251.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 251.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 251.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 251.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 251.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 251.0                  from RBGL.hpp:17,
#26 251.0                  from ordering.cpp:1:
#26 251.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 251.0    57 |   template<typename> class auto_ptr;
#26 251.0       |                            ^~~~~~~~
#26 251.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 251.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 251.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/king_ordering.hpp:18,
#26 251.4                  from ordering.cpp:9:
#26 251.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:48:40: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 251.4    48 | template<class T> T * get_pointer(std::auto_ptr<T> const& p)
#26 251.4       |                                        ^~~~~~~~
#26 251.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 251.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 251.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 251.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 251.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 251.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 251.4                  from RBGL.hpp:17,
#26 251.4                  from ordering.cpp:1:
#26 251.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 251.4    57 |   template<typename> class auto_ptr;
#26 251.4       |                            ^~~~~~~~
#26 254.7 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c planar.cpp -o planar.o
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 255.8   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 255.8       |                                 ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 255.8    57 |   template<typename> class auto_ptr;
#26 255.8       |                            ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 255.8   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 255.8       |                               ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 255.8    57 |   template<typename> class auto_ptr;
#26 255.8       |                            ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 255.8   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 255.8       |                      ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 255.8    57 |   template<typename> class auto_ptr;
#26 255.8       |                            ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 255.8   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 255.8       |                                  ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 255.8    57 |   template<typename> class auto_ptr;
#26 255.8       |                            ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 255.8   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 255.8       |                                  ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 255.8    57 |   template<typename> class auto_ptr;
#26 255.8       |                            ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 255.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 255.8   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 255.8       |                                      ^~~~~~~~
#26 255.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 255.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 255.8                  from RBGL.hpp:17,
#26 255.8                  from planar.cpp:1:
#26 255.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 255.8    57 |   template<typename> class auto_ptr;
#26 255.8       |                            ^~~~~~~~
#26 256.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 256.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 256.0                  from RBGL.hpp:38,
#26 256.0                  from planar.cpp:1:
#26 256.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 256.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 256.0    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 256.0       |                               ^~~~~~~~
#26 256.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 256.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 256.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 256.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 256.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 256.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 256.0                  from RBGL.hpp:17,
#26 256.0                  from planar.cpp:1:
#26 256.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 256.0    57 |   template<typename> class auto_ptr;
#26 256.0       |                            ^~~~~~~~
#26 263.3 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c registerSigHandlers.cpp -o registerSigHandlers.o
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 264.1   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 264.1       |                                 ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 264.1    57 |   template<typename> class auto_ptr;
#26 264.1       |                            ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 264.1   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 264.1       |                               ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 264.1    57 |   template<typename> class auto_ptr;
#26 264.1       |                            ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 264.1   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 264.1       |                      ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 264.1    57 |   template<typename> class auto_ptr;
#26 264.1       |                            ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 264.1   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 264.1       |                                  ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 264.1    57 |   template<typename> class auto_ptr;
#26 264.1       |                            ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 264.1   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 264.1       |                                  ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 264.1    57 |   template<typename> class auto_ptr;
#26 264.1       |                            ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 264.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 264.1   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 264.1       |                                      ^~~~~~~~
#26 264.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.1                  from RBGL.hpp:17,
#26 264.1                  from registerSigHandlers.cpp:1:
#26 264.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 264.1    57 |   template<typename> class auto_ptr;
#26 264.1       |                            ^~~~~~~~
#26 264.3 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 264.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 264.3                  from RBGL.hpp:38,
#26 264.3                  from registerSigHandlers.cpp:1:
#26 264.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 264.3 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 264.3    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 264.3       |                               ^~~~~~~~
#26 264.3 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 264.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 264.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 264.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 264.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 264.3                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 264.3                  from RBGL.hpp:17,
#26 264.3                  from registerSigHandlers.cpp:1:
#26 264.3 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 264.3    57 |   template<typename> class auto_ptr;
#26 264.3       |                            ^~~~~~~~
#26 264.6 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c shortestPath.cpp -o shortestPath.o
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 265.6   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 265.6       |                                 ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 265.6    57 |   template<typename> class auto_ptr;
#26 265.6       |                            ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 265.6   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 265.6       |                               ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 265.6    57 |   template<typename> class auto_ptr;
#26 265.6       |                            ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 265.6   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 265.6       |                      ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 265.6    57 |   template<typename> class auto_ptr;
#26 265.6       |                            ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 265.6   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 265.6       |                                  ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 265.6    57 |   template<typename> class auto_ptr;
#26 265.6       |                            ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 265.6   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 265.6       |                                  ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 265.6    57 |   template<typename> class auto_ptr;
#26 265.6       |                            ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 265.6 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 265.6   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 265.6       |                                      ^~~~~~~~
#26 265.6 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.6                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.6                  from RBGL.hpp:17,
#26 265.6                  from shortestPath.cpp:1:
#26 265.6 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 265.6    57 |   template<typename> class auto_ptr;
#26 265.6       |                            ^~~~~~~~
#26 265.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 265.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 265.8                  from RBGL.hpp:38,
#26 265.8                  from shortestPath.cpp:1:
#26 265.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 265.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 265.8    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 265.8       |                               ^~~~~~~~
#26 265.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 265.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 265.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 265.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 265.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 265.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 265.8                  from RBGL.hpp:17,
#26 265.8                  from shortestPath.cpp:1:
#26 265.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 265.8    57 |   template<typename> class auto_ptr;
#26 265.8       |                            ^~~~~~~~
#26 267.8 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c sna.cpp -o sna.o
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 268.8   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 268.8       |                                 ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 268.8    57 |   template<typename> class auto_ptr;
#26 268.8       |                            ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 268.8   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 268.8       |                               ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 268.8    57 |   template<typename> class auto_ptr;
#26 268.8       |                            ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 268.8   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 268.8       |                      ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 268.8    57 |   template<typename> class auto_ptr;
#26 268.8       |                            ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 268.8   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 268.8       |                                  ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 268.8    57 |   template<typename> class auto_ptr;
#26 268.8       |                            ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 268.8   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 268.8       |                                  ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 268.8    57 |   template<typename> class auto_ptr;
#26 268.8       |                            ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 268.8 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 268.8   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 268.8       |                                      ^~~~~~~~
#26 268.8 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 268.8                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 268.8                  from RBGL.hpp:17,
#26 268.8                  from sna.cpp:1:
#26 268.8 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 268.8    57 |   template<typename> class auto_ptr;
#26 268.8       |                            ^~~~~~~~
#26 269.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 269.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 269.0                  from RBGL.hpp:38,
#26 269.0                  from sna.cpp:1:
#26 269.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 269.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 269.0    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 269.0       |                               ^~~~~~~~
#26 269.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 269.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 269.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 269.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 269.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 269.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 269.0                  from RBGL.hpp:17,
#26 269.0                  from sna.cpp:1:
#26 269.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 269.0    57 |   template<typename> class auto_ptr;
#26 269.0       |                            ^~~~~~~~
#26 271.0 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c transitive_closure.cpp -o transitive_closure.o
#26 271.9 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 271.9                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 271.9                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 271.9                  from transitive_closure.cpp:16:
#26 271.9 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:48:40: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 271.9    48 | template<class T> T * get_pointer(std::auto_ptr<T> const& p)
#26 271.9       |                                        ^~~~~~~~
#26 271.9 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 271.9                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 271.9                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 271.9                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 271.9                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 271.9                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 271.9                  from transitive_closure.cpp:16:
#26 271.9 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 271.9    57 |   template<typename> class auto_ptr;
#26 271.9       |                            ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/graph_concepts.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/depth_first_search.hpp:18,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/strong_components.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:17,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 272.1   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 272.1       |                                 ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 272.1    57 |   template<typename> class auto_ptr;
#26 272.1       |                            ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/graph_concepts.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/depth_first_search.hpp:18,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/strong_components.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:17,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 272.1   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 272.1       |                               ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 272.1    57 |   template<typename> class auto_ptr;
#26 272.1       |                            ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/graph_concepts.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/depth_first_search.hpp:18,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/strong_components.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:17,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 272.1   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 272.1       |                      ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 272.1    57 |   template<typename> class auto_ptr;
#26 272.1       |                            ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/graph_concepts.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/depth_first_search.hpp:18,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/strong_components.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:17,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 272.1   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 272.1       |                                  ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 272.1    57 |   template<typename> class auto_ptr;
#26 272.1       |                            ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/graph_concepts.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/depth_first_search.hpp:18,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/strong_components.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:17,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 272.1   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 272.1       |                                  ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 272.1    57 |   template<typename> class auto_ptr;
#26 272.1       |                            ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/graph_concepts.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/depth_first_search.hpp:18,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/strong_components.hpp:17,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:17,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 272.1 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 272.1   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 272.1       |                                      ^~~~~~~~
#26 272.1 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 272.1                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 272.1                  from transitive_closure.cpp:16:
#26 272.1 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 272.1    57 |   template<typename> class auto_ptr;
#26 272.1       |                            ^~~~~~~~
#26 272.4 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 272.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 272.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:21,
#26 272.4                  from transitive_closure.cpp:16:
#26 272.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 272.4 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 272.4    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 272.4       |                               ^~~~~~~~
#26 272.4 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 272.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/config/no_tr1/memory.hpp:21,
#26 272.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/get_pointer.hpp:14,
#26 272.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/mem_fn.hpp:23,
#26 272.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/bind/bind.hpp:23,
#26 272.4                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/transitive_closure.hpp:16,
#26 272.4                  from transitive_closure.cpp:16:
#26 272.4 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 272.4    57 |   template<typename> class auto_ptr;
#26 272.4       |                            ^~~~~~~~
#26 274.2 x86_64-conda-linux-gnu-c++ -std=gnu++17 -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/BH/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -fvisibility-inlines-hidden  -fmessage-length=0 -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c wavefront.cpp -o wavefront.o
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:326:33: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 275.0   326 |     explicit shared_count( std::auto_ptr<Y> & r ): pi_( new sp_counted_impl_p<Y>( r.get() ) )
#26 275.0       |                                 ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 275.0    57 |   template<typename> class auto_ptr;
#26 275.0       |                            ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:354:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 275.0   354 |     explicit shared_ptr( std::auto_ptr<Y> & r ): px(r.get()), pn()
#26 275.0       |                               ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 275.0    57 |   template<typename> class auto_ptr;
#26 275.0       |                            ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:365:22: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 275.0   365 |     shared_ptr( std::auto_ptr<Y> && r ): px(r.get()), pn()
#26 275.0       |                      ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 275.0    57 |   template<typename> class auto_ptr;
#26 275.0       |                            ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:423:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 275.0   423 |     shared_ptr & operator=( std::auto_ptr<Y> & r )
#26 275.0       |                                  ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 275.0    57 |   template<typename> class auto_ptr;
#26 275.0       |                            ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:430:34: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 275.0   430 |     shared_ptr & operator=( std::auto_ptr<Y> && r )
#26 275.0       |                                  ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 275.0    57 |   template<typename> class auto_ptr;
#26 275.0       |                            ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp: In member function 'boost::shared_ptr<T>& boost::shared_ptr<T>::operator=(std::auto_ptr<_Up>&&)':
#26 275.0 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:432:38: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 275.0   432 |         this_type( static_cast< std::auto_ptr<Y> && >( r ) ).swap( *this );
#26 275.0       |                                      ^~~~~~~~
#26 275.0 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.0                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.0                  from RBGL.hpp:17,
#26 275.0                  from wavefront.cpp:1:
#26 275.0 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 275.0    57 |   template<typename> class auto_ptr;
#26 275.0       |                            ^~~~~~~~
#26 275.2 In file included from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/scoped_ptr.hpp:13,
#26 275.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/graph/adjacency_list.hpp:22,
#26 275.2                  from RBGL.hpp:38,
#26 275.2                  from wavefront.cpp:1:
#26 275.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp: At global scope:
#26 275.2 /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/scoped_ptr.hpp:75:31: warning: 'template<class> class std::auto_ptr' is deprecated: use 'std::unique_ptr' instead [-Wdeprecated-declarations]
#26 275.2    75 |     explicit scoped_ptr( std::auto_ptr<T> p ) noexcept : px( p.release() )
#26 275.2       |                               ^~~~~~~~
#26 275.2 In file included from /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/memory:76,
#26 275.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/sp_counted_impl.hpp:35,
#26 275.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/detail/shared_count.hpp:23,
#26 275.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/smart_ptr/shared_ptr.hpp:17,
#26 275.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/vector_property_map.hpp:14,
#26 275.2                  from /opt/anaconda3/envs/clscanpy/lib/R/library/BH/include/boost/property_map/property_map.hpp:598,
#26 275.2                  from RBGL.hpp:17,
#26 275.2                  from wavefront.cpp:1:
#26 275.2 /opt/anaconda3/envs/clscanpy/x86_64-conda-linux-gnu/include/c++/11.2.0/bits/unique_ptr.h:57:28: note: declared here
#26 275.2    57 |   template<typename> class auto_ptr;
#26 275.2       |                            ^~~~~~~~
#26 275.7 x86_64-conda-linux-gnu-c++ -std=gnu++17 -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o RBGL.so bbc.o cliques.o clusteringCoef.o dominatorTree.o edmonds_optimum_branching.o hcs.o incrConnComp.o interfaces.o minST.o mincut.o ordering.o planar.o registerSigHandlers.o shortestPath.o sna.o transitive_closure.o wavefront.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#26 275.8 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-RBGL/00new/RBGL/libs
#26 275.8 ** R
#26 275.8 ** data
#26 275.8 ** inst
#26 275.8 ** byte-compile and prepare package for lazy loading
#26 276.7 ** help
#26 276.8 *** installing help indices
#26 276.9 ** building package indices
#26 277.1 ** installing vignettes
#26 277.1 ** testing if installed package can be loaded from temporary location
#26 277.6 ** checking absolute paths in shared objects and dynamic libraries
#26 277.6 ** testing if installed package can be loaded from final location
#26 278.0 ** testing if installed package keeps a record of temporary installation path
#26 278.0 * DONE (RBGL)
#26 278.4 * installing *source* package 'limma' ...
#26 278.4 ** using staged installation
#26 278.4 ** libs
#26 278.4 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#26 278.4 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c init.c -o init.o
#26 278.5 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c normexp.c -o normexp.o
#26 278.6 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c weighted_lowess.c -o weighted_lowess.o
#26 278.7 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o limma.so init.o normexp.o weighted_lowess.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#26 278.7 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-limma/00new/limma/libs
#26 278.7 ** R
#26 278.7 ** inst
#26 278.8 ** byte-compile and prepare package for lazy loading
#26 283.8 ** help
#26 284.4 *** installing help indices
#26 284.6 ** building package indices
#26 285.0 ** installing vignettes
#26 285.0 ** testing if installed package can be loaded from temporary location
#26 285.3 ** checking absolute paths in shared objects and dynamic libraries
#26 285.3 ** testing if installed package can be loaded from final location
#26 285.7 ** testing if installed package keeps a record of temporary installation path
#26 285.7 * DONE (limma)
#26 286.0 * installing *source* package 'biocViews' ...
#26 286.0 ** using staged installation
#26 286.0 ** R
#26 286.1 ** data
#26 286.1 ** inst
#26 286.1 ** byte-compile and prepare package for lazy loading
#26 288.3 ** help
#26 288.4 *** installing help indices
#26 288.4 ** building package indices
#26 288.6 ** installing vignettes
#26 288.6 ** testing if installed package can be loaded from temporary location
#26 289.3 ** testing if installed package can be loaded from final location
#26 290.1 ** testing if installed package keeps a record of temporary installation path
#26 290.1 * DONE (biocViews)
#26 290.6 ERROR: dependencies 'VGAM', 'DDRTree', 'combinat' are not available for package 'monocle'
#26 290.6 * removing '/opt/anaconda3/envs/clscanpy/lib/R/library/monocle'
#26 290.6 
#26 290.6 The downloaded source packages are in
#26 290.6 	'/tmp/Rtmp6wr2m0/downloaded_packages'
#26 290.6 Updating HTML index of packages in '.Library'
#26 290.6 Making 'packages.html' ... done
#26 290.7 Warning message:
#26 290.7 In install.packages(...) :
#26 290.7   installation of package 'monocle' had non-zero exit status
#26 290.7 > 
#26 290.7 > 
#26 DONE 290.9s

#27 [29/35] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('biomaRt'), ask=FALSE, update = FALSE)"
#27 0.341 
#27 0.341 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#27 0.341 Copyright (C) 2024 The R Foundation for Statistical Computing
#27 0.341 Platform: x86_64-conda-linux-gnu (64-bit)
#27 0.341 
#27 0.341 R is free software and comes with ABSOLUTELY NO WARRANTY.
#27 0.341 You are welcome to redistribute it under certain conditions.
#27 0.341 Type 'license()' or 'licence()' for distribution details.
#27 0.341 
#27 0.341 R is a collaborative project with many contributors.
#27 0.341 Type 'contributors()' for more information and
#27 0.341 'citation()' on how to cite R or R packages in publications.
#27 0.341 
#27 0.341 Type 'demo()' for some demos, 'help()' for on-line help, or
#27 0.341 'help.start()' for an HTML browser interface to help.
#27 0.341 Type 'q()' to quit R.
#27 0.341 
#27 0.424 > options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('biomaRt'), ask=FALSE, update = FALSE)
#27 3.381 Bioconductor version 3.18 (BiocManager 1.30.26), R 4.3.3 (2024-02-29)
#27 3.382 Installing package(s) 'biomaRt'
#27 3.695 also installing the dependencies 'GenomeInfoDbData', 'GenomeInfoDb', 'Biostrings', 'KEGGREST', 'filelock', 'AnnotationDbi', 'BiocFileCache'
#27 3.695 
#27 3.700 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/data/annotation/src/contrib/GenomeInfoDbData_1.2.11.tar.gz'
#27 3.786 Content type 'application/gzip' length 12284235 bytes (11.7 MB)
#27 3.883 ==================================================
#27 5.222 downloaded 11.7 MB
#27 5.222 
#27 5.225 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/GenomeInfoDb_1.38.8.tar.gz'
#27 5.349 Content type 'application/gzip' length 3581806 bytes (3.4 MB)
#27 5.423 ==================================================
#27 6.051 downloaded 3.4 MB
#27 6.051 
#27 6.053 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/Biostrings_2.70.3.tar.gz'
#27 6.177 Content type 'application/gzip' length 12740728 bytes (12.2 MB)
#27 6.328 ==================================================
#27 8.524 downloaded 12.2 MB
#27 8.524 
#27 8.526 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/KEGGREST_1.42.0.tar.gz'
#27 8.653 Content type 'application/gzip' length 22412 bytes (21 KB)
#27 8.653 ==================================================
#27 8.692 downloaded 21 KB
#27 8.692 
#27 8.694 trying URL 'https://cloud.r-project.org/src/contrib/filelock_1.0.3.tar.gz'
#27 9.545 Content type 'application/x-gzip' length 15443 bytes (15 KB)
#27 9.545 ==================================================
#27 9.545 downloaded 15 KB
#27 9.545 
#27 9.547 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/AnnotationDbi_1.64.1.tar.gz'
#27 9.637 Content type 'application/gzip' length 4359564 bytes (4.2 MB)
#27 9.837 ==================================================
#27 10.35 downloaded 4.2 MB
#27 10.35 
#27 10.35 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/BiocFileCache_2.10.2.tar.gz'
#27 10.48 Content type 'application/gzip' length 299521 bytes (292 KB)
#27 10.48 ==================================================
#27 10.66 downloaded 292 KB
#27 10.66 
#27 10.66 trying URL 'https://mirrors.westlake.edu.cn/bioconductor/packages/3.18/bioc/src/contrib/biomaRt_2.58.2.tar.gz'
#27 10.79 Content type 'application/gzip' length 670061 bytes (654 KB)
#27 10.82 ==================================================
#27 11.02 downloaded 654 KB
#27 11.02 
#27 11.45 * installing *source* package 'GenomeInfoDbData' ...
#27 11.45 ** using staged installation
#27 11.46 ** data
#27 11.47 ** inst
#27 11.47 ** help
#27 11.48 *** installing help indices
#27 11.48 ** building package indices
#27 11.66 ** testing if installed package can be loaded from temporary location
#27 11.83 ** testing if installed package can be loaded from final location
#27 11.99 ** testing if installed package keeps a record of temporary installation path
#27 11.99 * DONE (GenomeInfoDbData)
#27 12.20 * installing *source* package 'filelock' ...
#27 12.20 ** package 'filelock' successfully unpacked and MD5 sums checked
#27 12.20 ** using staged installation
#27 12.21 ** libs
#27 12.22 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#27 12.23 rm -f filelock.so init.o filelock-unix.o locklist.o
#27 12.23 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c init.c -o init.o
#27 12.27 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c filelock-unix.c -o filelock-unix.o
#27 12.36 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG   -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c locklist.c -o locklist.o
#27 12.40 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o filelock.so init.o filelock-unix.o locklist.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#27 12.42 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-filelock/00new/filelock/libs
#27 12.42 ** R
#27 12.43 ** inst
#27 12.43 ** byte-compile and prepare package for lazy loading
#27 12.68 ** help
#27 12.69 *** installing help indices
#27 12.70 ** building package indices
#27 12.88 ** testing if installed package can be loaded from temporary location
#27 13.04 ** checking absolute paths in shared objects and dynamic libraries
#27 13.07 ** testing if installed package can be loaded from final location
#27 13.23 ** testing if installed package keeps a record of temporary installation path
#27 13.23 * DONE (filelock)
#27 13.64 * installing *source* package 'GenomeInfoDb' ...
#27 13.64 ** using staged installation
#27 13.65 ** R
#27 13.66 ** inst
#27 13.68 ** byte-compile and prepare package for lazy loading
#27 17.11 ** help
#27 17.18 *** installing help indices
#27 17.22 ** building package indices
#27 17.42 ** installing vignettes
#27 17.43 ** testing if installed package can be loaded from temporary location
#27 18.64 ** testing if installed package can be loaded from final location
#27 19.91 ** testing if installed package keeps a record of temporary installation path
#27 19.92 * DONE (GenomeInfoDb)
#27 20.16 * installing *source* package 'BiocFileCache' ...
#27 20.16 ** using staged installation
#27 20.17 ** R
#27 20.17 ** inst
#27 20.17 ** byte-compile and prepare package for lazy loading
#27 21.98 ** help
#27 22.01 *** installing help indices
#27 22.03 ** building package indices
#27 22.21 ** installing vignettes
#27 22.21 ** testing if installed package can be loaded from temporary location
#27 22.95 ** testing if installed package can be loaded from final location
#27 23.68 ** testing if installed package keeps a record of temporary installation path
#27 23.68 * DONE (BiocFileCache)
#27 24.30 * installing *source* package 'Biostrings' ...
#27 24.30 ** using staged installation
#27 24.31 ** libs
#27 24.33 using C compiler: 'x86_64-conda-linux-gnu-cc (Anaconda gcc) 11.2.0'
#27 24.33 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c BAB_class.c -o BAB_class.o
#27 24.38 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c BitMatrix.c -o BitMatrix.o
#27 24.50 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c IRanges_stubs.c -o IRanges_stubs.o
#27 24.59 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c MIndex_class.c -o MIndex_class.o
#27 24.67 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c PreprocessedTB_class.c -o PreprocessedTB_class.o
#27 24.72 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c R_init_Biostrings.c -o R_init_Biostrings.o
#27 24.76 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c RoSeqs_utils.c -o RoSeqs_utils.o
#27 24.79 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c S4Vectors_stubs.c -o S4Vectors_stubs.o
#27 25.05 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c SparseList_utils.c -o SparseList_utils.o
#27 25.11 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XStringSetList_class.c -o XStringSetList_class.o
#27 25.15 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XStringSet_class.c -o XStringSet_class.o
#27 25.21 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XString_class.c -o XString_class.o
#27 25.29 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c XVector_stubs.c -o XVector_stubs.o
#27 25.43 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c align_needwunsQS.c -o align_needwunsQS.o
#27 25.50 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c align_pairwiseAlignment.c -o align_pairwiseAlignment.o
#27 25.83 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c align_utils.c -o align_utils.o
#27 25.95 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c find_palindromes.c -o find_palindromes.o
#27 26.03 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c gtestsim.c -o gtestsim.o
#27 26.10 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c inject_code.c -o inject_code.o
#27 26.14 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c letter_frequency.c -o letter_frequency.o
#27 26.42 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c lowlevel_matching.c -o lowlevel_matching.o
#27 26.60 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_PWM.c -o match_PWM.o
#27 26.68 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pattern.c -o match_pattern.o
#27 26.75 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pattern_boyermoore.c -o match_pattern_boyermoore.o
#27 26.85 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pattern_indels.c -o match_pattern_indels.o
#27 26.90 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pattern_shiftor.c -o match_pattern_shiftor.o
#27 26.96 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pdict.c -o match_pdict.o
#27 27.08 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pdict_ACtree2.c -o match_pdict_ACtree2.o
#27 27.29 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pdict_Twobit.c -o match_pdict_Twobit.o
#27 27.34 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_pdict_utils.c -o match_pdict_utils.o
#27 27.51 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c match_reporting.c -o match_reporting.o
#27 27.60 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c matchprobes.c -o matchprobes.o
#27 27.67 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c pmatchPattern.c -o pmatchPattern.o
#27 27.71 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c read_fasta_files.c -o read_fasta_files.o
#27 27.86 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c read_fastq_files.c -o read_fastq_files.o
#27 27.99 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c replaceAt.c -o replaceAt.o
#27 28.08 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c replace_letter_at.c -o replace_letter_at.o
#27 28.15 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c strutils.c -o strutils.o
#27 28.20 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c translate.c -o translate.o
#27 28.27 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c unstrsplit_methods.c -o unstrsplit_methods.o
#27 28.32 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c utils.c -o utils.o
#27 28.39 x86_64-conda-linux-gnu-cc -I"/opt/anaconda3/envs/clscanpy/lib/R/include" -DNDEBUG  -I'/opt/anaconda3/envs/clscanpy/lib/R/library/S4Vectors/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/IRanges/include' -I'/opt/anaconda3/envs/clscanpy/lib/R/library/XVector/include' -DNDEBUG -D_FORTIFY_SOURCE=2 -O2 -isystem /opt/anaconda3/envs/clscanpy/include -I/opt/anaconda3/envs/clscanpy/include -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib    -fpic  -march=nocona -mtune=haswell -ftree-vectorize -fPIC -fstack-protector-strong -fno-plt -O2 -ffunction-sections -pipe -isystem /opt/anaconda3/envs/clscanpy/include -fdebug-prefix-map=/home/conda/feedstock_root/build_artifacts/r-base-split_1763744062972/work=/usr/local/src/conda/r-base-4.3.3 -fdebug-prefix-map=/opt/anaconda3/envs/clscanpy=/usr/local/src/conda-prefix  -c xscat.c -o xscat.o
#27 28.46 x86_64-conda-linux-gnu-cc -shared -L/opt/anaconda3/envs/clscanpy/lib/R/lib -Wl,-O2 -Wl,--sort-common -Wl,--as-needed -Wl,-z,relro -Wl,-z,now -Wl,--disable-new-dtags -Wl,--gc-sections -Wl,--allow-shlib-undefined -Wl,-rpath,/opt/anaconda3/envs/clscanpy/lib -Wl,-rpath-link,/opt/anaconda3/envs/clscanpy/lib -L/opt/anaconda3/envs/clscanpy/lib -o Biostrings.so BAB_class.o BitMatrix.o IRanges_stubs.o MIndex_class.o PreprocessedTB_class.o R_init_Biostrings.o RoSeqs_utils.o S4Vectors_stubs.o SparseList_utils.o XStringSetList_class.o XStringSet_class.o XString_class.o XVector_stubs.o align_needwunsQS.o align_pairwiseAlignment.o align_utils.o find_palindromes.o gtestsim.o inject_code.o letter_frequency.o lowlevel_matching.o match_PWM.o match_pattern.o match_pattern_boyermoore.o match_pattern_indels.o match_pattern_shiftor.o match_pdict.o match_pdict_ACtree2.o match_pdict_Twobit.o match_pdict_utils.o match_reporting.o matchprobes.o pmatchPattern.o read_fasta_files.o read_fastq_files.o replaceAt.o replace_letter_at.o strutils.o translate.o unstrsplit_methods.o utils.o xscat.o -L/opt/anaconda3/envs/clscanpy/lib/R/lib -lR
#27 28.49 installing to /opt/anaconda3/envs/clscanpy/lib/R/library/00LOCK-Biostrings/00new/Biostrings/libs
#27 28.49 ** R
#27 28.52 ** data
#27 28.52 ** inst
#27 28.54 ** byte-compile and prepare package for lazy loading
#27 37.95 in method for 'twoWayAlphabetFrequencyByQuality' with signature '"QualityScaledXStringSet"': no definition for class "QualityScaledXStringSet"
#27 37.95 Creating a new generic function for 'strsplit' in package 'Biostrings'
#27 37.95 Creating a generic function for 'ls' from package 'base' in package 'Biostrings'
#27 37.95 Creating a new generic function for 'pattern' in package 'Biostrings'
#27 37.95 Creating a new generic function for 'offset' in package 'Biostrings'
#27 37.95 ** help
#27 38.28 *** installing help indices
#27 38.41 ** building package indices
#27 38.76 ** installing vignettes
#27 38.76 ** testing if installed package can be loaded from temporary location
#27 40.52 ** checking absolute paths in shared objects and dynamic libraries
#27 40.54 ** testing if installed package can be loaded from final location
#27 42.46 ** testing if installed package keeps a record of temporary installation path
#27 42.48 * DONE (Biostrings)
#27 42.71 * installing *source* package 'KEGGREST' ...
#27 42.71 ** using staged installation
#27 42.72 ** R
#27 42.72 ** inst
#27 42.72 ** byte-compile and prepare package for lazy loading
#27 44.92 ** help
#27 44.95 *** installing help indices
#27 44.97 ** building package indices
#27 45.19 ** installing vignettes
#27 45.20 ** testing if installed package can be loaded from temporary location
#27 46.93 ** testing if installed package can be loaded from final location
#27 48.68 ** testing if installed package keeps a record of temporary installation path
#27 48.68 * DONE (KEGGREST)
#27 49.15 * installing *source* package 'AnnotationDbi' ...
#27 49.15 ** using staged installation
#27 49.16 ** R
#27 49.17 ** inst
#27 49.19 ** byte-compile and prepare package for lazy loading
#27 55.08 Creating a new generic function for 'packageName' in package 'AnnotationDbi'
#27 55.08 Creating a generic function for 'ls' from package 'base' in package 'AnnotationDbi'
#27 55.08 Creating a generic function for 'eapply' from package 'base' in package 'AnnotationDbi'
#27 55.08 Creating a generic function for 'exists' from package 'base' in package 'AnnotationDbi'
#27 55.08 Creating a generic function for 'sample' from package 'base' in package 'AnnotationDbi'
#27 55.08 ** help
#27 55.18 *** installing help indices
#27 55.24 ** building package indices
#27 55.49 ** installing vignettes
#27 55.50 ** testing if installed package can be loaded from temporary location
#27 57.70 ** testing if installed package can be loaded from final location
#27 59.99 ** testing if installed package keeps a record of temporary installation path
#27 60.00 * DONE (AnnotationDbi)
#27 60.27 * installing *source* package 'biomaRt' ...
#27 60.27 ** using staged installation
#27 60.28 ** R
#27 60.29 ** inst
#27 60.29 ** byte-compile and prepare package for lazy loading
#27 64.23 ** help
#27 64.28 *** installing help indices
#27 64.30 ** building package indices
#27 64.54 ** installing vignettes
#27 64.55 ** testing if installed package can be loaded from temporary location
#27 67.15 ** testing if installed package can be loaded from final location
#27 69.78 ** testing if installed package keeps a record of temporary installation path
#27 69.78 * DONE (biomaRt)
#27 69.80 
#27 69.80 The downloaded source packages are in
#27 69.80 	'/tmp/Rtmp7fSCVw/downloaded_packages'
#27 69.80 Updating HTML index of packages in '.Library'
#27 69.80 Making 'packages.html' ... done
#27 69.89 > 
#27 69.89 > 
#27 DONE 70.1s

#28 [ 6/34] RUN rm /opt/Miniconda3-latest-Linux-x86_64.sh
#28 CACHED

#29 [29/34] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('biomaRt'), ask=FALSE, update = FALSE)"
#29 CACHED

#30 [27/34] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('ComplexHeatmap'), ask=FALSE, update = FALSE)"
#30 CACHED

#31 [18/34] RUN /bin/bash -c "source activate clscanpy && conda install r-mass r-survminer r-corrplot  r-reshape2 r-pheatmap r-ggraph r-ggvenn r-circlize r-rcolorbrewer r-leidenbase r-zoo     -y && conda clean -ya"
#31 CACHED

#32 [23/34] RUN R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('FactoMineR')"
#32 CACHED

#33 [ 3/35] RUN yum install which gcc gcc-c++ make -y
#33 CACHED

#34 [10/34] RUN /opt/anaconda3/envs/clscanpy/bin/pip3 install torch torchvision torchaudio --index-url https://download.pytorch.org/whl/cpu
#34 CACHED

#35 [11/34] COPY DoubletDetection /tmp/DoubletDetection
#35 CACHED

#36 [21/34] RUN /bin/bash -c "source activate clscanpy && conda install r-snow r-getoptlong r-clue r-locfit r-ggbeeswarm r-rcppml r-ggrastr  r-rhpcblasctl r-remacor r-aod r-rdpack     -y && conda clean -ya"
#36 CACHED

#37 [ 5/34] RUN bash /opt/Miniconda3-latest-Linux-x86_64.sh -p /opt/anaconda3 -b
#37 CACHED

#38 [ 8/34] RUN conda init bash
#38 CACHED

#39 [26/34] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('XVector'), ask=FALSE, update = FALSE)"
#39 CACHED

#40 [14/34] COPY lib/* /opt/anaconda3/envs/clscanpy/lib/
#40 CACHED

#41 [ 9/34] RUN conda create --name clscanpy python r-base conda-pack scanpy harmonypy rpy2 scanorama     jupyterlab ipykernel scikit-misc louvain leidenalg scikit-image celltypist click fastp
#41 CACHED

#42 [ 2/35] RUN cd /etc/yum.repos.d/     && sed -i 's/mirrorlist/#mirrorlist/g' /etc/yum.repos.d/CentOS-*     && sed -i 's|#baseurl=http://mirror.centos.org|baseurl=http://vault.centos.org|g' /etc/yum.repos.d/CentOS-*     && yum clean all     && yum makecache
#42 CACHED

#43 [22/34] RUN /bin/bash -c "source activate clscanpy && conda install r-optparse r-gghalves r-reticulate r-argparser r-radar r-ggthemes      -y && conda clean -ya"
#43 CACHED

#44 [19/34] RUN /bin/bash -c "source activate clscanpy && conda install r-xgboost r-ggthemes r-ggsci r-hdf5r r-ggh4x r-ggmap r-glue r-remotes r-repo r-rcppeigen r-plogr r-formatr r-xml r-rsqlite     -y && conda clean -ya"
#44 CACHED

#45 [12/34] RUN cd /tmp/DoubletDetection && /opt/anaconda3/envs/clscanpy/bin/pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple
#45 CACHED

#46 [13/34] RUN rm -rf /tmp/DoubletDetection
#46 CACHED

#47 [25/34] RUN R -e "devtools::install_github('mojaveazure/seurat-disk', upgrade = 'never')"
#47 CACHED

#48 [16/34] RUN /bin/bash -c "source activate clscanpy && conda install r-data.table r-glmmtmb r-lmertest r-lme4 r-matrix r-seurat r-biocmanager r-nmf r-ggalluvial r-igraph=2.0.3     -y && conda clean -ya"
#48 CACHED

#49 [ 7/34] RUN conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/peterjc123/     && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/pytorch/     && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/menpo/     && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/bioconda/     && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/msys2/     && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/cloud/conda-forge/     && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/pkgs/main/     && conda config --add channels https://mirrors.bfsu.edu.cn/anaconda/pkgs/free/
#49 CACHED

#50 [17/34] RUN /bin/bash -c "source activate clscanpy && conda install r-devtools r-ggvis r-plyr r-cluster r-matrixStats r-progress r-purrr r-rlang r-scales r-sctransform r-viridis     -y && conda clean -ya"
#50 CACHED

#51 [24/34] RUN R -e "options(repos = c(CRAN='https://mirrors.tuna.tsinghua.edu.cn/CRAN/'));install.packages('factoextra')"
#51 CACHED

#52 [ 4/34] COPY Miniconda3-latest-Linux-x86_64.sh /opt/Miniconda3-latest-Linux-x86_64.sh
#52 CACHED

#53 [20/34] RUN /bin/bash -c "source activate clscanpy && conda install r-nortest r-lambda.r r-futile.options r-rsvd r-beeswarm r-vipor r-cairo r-rcurl r-envstats r-rbibutils r-futile.logger      -y && conda clean -ya"
#53 CACHED

#54 [28/34] RUN R -e "options(BioC_mirror='https://mirrors.westlake.edu.cn/bioconductor');BiocManager::install(c('monocle'), ask=FALSE, update = FALSE)"
#54 CACHED

#55 [15/34] RUN /bin/bash -c "source activate clscanpy && conda install r-ggplot2 r-survival r-stringr r-stringi r-ggpubr r-irkernel r-dplyr r-tidyr r-tidyverse r-blme     -y && conda clean -ya"
#55 CACHED

#56 [30/34] RUN R -e "devtools::install_github('PaulingLiu/ROGUE', upgrade = 'never')"
#56 0.419 
#56 0.419 R version 4.3.3 (2024-02-29) -- "Angel Food Cake"
#56 0.419 Copyright (C) 2024 The R Foundation for Statistical Computing
#56 0.419 Platform: x86_64-conda-linux-gnu (64-bit)
#56 0.419 
#56 0.419 R is free software and comes with ABSOLUTELY NO WARRANTY.
#56 0.419 You are welcome to redistribute it under certain conditions.
#56 0.419 Type 'license()' or 'licence()' for distribution details.
#56 0.419 
#56 0.419 R is a collaborative project with many contributors.
#56 0.419 Type 'contributors()' for more information and
#56 0.419 'citation()' on how to cite R or R packages in publications.
#56 0.419 
#56 0.419 Type 'demo()' for some demos, 'help()' for on-line help, or
#56 0.419 'help.start()' for an HTML browser interface to help.
#56 0.419 Type 'q()' to quit R.
#56 0.419 
#56 0.500 > devtools::install_github('PaulingLiu/ROGUE', upgrade = 'never')
#56 1.988 Downloading GitHub repo PaulingLiu/ROGUE@HEAD
#56 5.826 -- R CMD build -----------------------------------------------------------------
#56 6.008 * checking for file '/tmp/RtmpBkumMx/remotes170c3dbab/PaulingLiu-ROGUE-6e1c8f9/DESCRIPTION' ... OK
#56 6.033 * preparing 'ROGUE':
#56 6.033 * checking DESCRIPTION meta-information ... OK
#56 6.066 * checking for LF line-endings in source and make files and shell scripts
#56 6.067 * checking for empty or unneeded directories
#56 6.068 Omitted 'LazyData' from DESCRIPTION
#56 6.071 * building 'ROGUE_1.0.tar.gz'
#56 6.237 
#56 6.520 * installing *source* package 'ROGUE' ...
#56 6.520 ** using staged installation
#56 6.526 ** R
#56 6.528 ** byte-compile and prepare package for lazy loading
#56 6.845 ** help
#56 6.871 *** installing help indices
#56 6.891 ** building package indices
#56 7.070 ** installing vignettes
#56 7.074 ** testing if installed package can be loaded from temporary location
#56 7.240 ** testing if installed package can be loaded from final location
#56 7.405 ** testing if installed package keeps a record of temporary installation path
#56 7.406 * DONE (ROGUE)
#56 7.428 > 
#56 7.428 > 
#56 DONE 7.6s

#57 [31/34] COPY pySCENIC /tmp/pySCENIC
#57 DONE 0.4s

#58 [32/34] RUN /bin/bash -c "source activate clscanpy &&     pip install numpy==1.26.4 pyarrow==14.0.1 ctxcore==0.2.0 -i https://mirrors.bfsu.edu.cn/pypi/web/simple &&     cd /tmp/pySCENIC && pip install . -i https://mirrors.bfsu.edu.cn/pypi/web/simple"
#58 0.555 Looking in indexes: https://mirrors.bfsu.edu.cn/pypi/web/simple
#58 0.789 Collecting numpy==1.26.4
#58 0.800   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/0f/50/de23fde84e45f5c4fda2488c759b69990fd4512387a8632860f3ac9cd225/numpy-1.26.4-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (18.0 MB)
#58 1.265      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 18.0/18.0 MB 38.3 MB/s  0:00:00
#58 1.420 Collecting pyarrow==14.0.1
#58 1.504   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/27/53/14fa9879670062407f2e196e1c26a116a08c6e6cb9f633c9146d639b41f1/pyarrow-14.0.1-cp312-cp312-manylinux_2_17_x86_64.manylinux2014_x86_64.whl (38.1 MB)
#58 4.412      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 38.1/38.1 MB 13.1 MB/s  0:00:02
#58 4.498 Collecting ctxcore==0.2.0
#58 4.553   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/57/be/b60e62d10d80c80c5492739d6f2833ca2973bbc4088fcecf7053b5719da7/ctxcore-0.2.0-py3-none-any.whl (5.8 MB)
#58 4.930      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 5.8/5.8 MB 17.2 MB/s  0:00:00
#58 5.010 Collecting cytoolz (from ctxcore==0.2.0)
#58 5.087   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/e1/93/c647bc3334355088c57351a536c2d4a83dd45f7de591fab383975e45bff9/cytoolz-1.1.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (2.9 MB)
#58 5.165      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 2.9/2.9 MB 35.5 MB/s  0:00:00
#58 5.216 Collecting frozendict (from ctxcore==0.2.0)
#58 5.225   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/38/74/f94141b38a51a553efef7f510fc213894161ae49b88bffd037f8d2a7cb2f/frozendict-2.4.7-py3-none-any.whl (16 kB)
#58 5.231 Requirement already satisfied: numba>=0.51.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (0.61.2)
#58 5.232 Requirement already satisfied: pandas>=0.24 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (2.3.2)
#58 5.233 Requirement already satisfied: pyyaml in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (6.0.2)
#58 5.233 Requirement already satisfied: tqdm in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore==0.2.0) (4.67.1)
#58 5.234 Requirement already satisfied: llvmlite<0.45,>=0.44.0dev0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from numba>=0.51.2->ctxcore==0.2.0) (0.44.0)
#58 5.242 Requirement already satisfied: python-dateutil>=2.8.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=0.24->ctxcore==0.2.0) (2.9.0.post0)
#58 5.243 Requirement already satisfied: pytz>=2020.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=0.24->ctxcore==0.2.0) (2025.2)
#58 5.243 Requirement already satisfied: tzdata>=2022.7 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=0.24->ctxcore==0.2.0) (2025.2)
#58 5.251 Requirement already satisfied: six>=1.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from python-dateutil>=2.8.2->pandas>=0.24->ctxcore==0.2.0) (1.17.0)
#58 5.269 Collecting toolz>=0.8.0 (from cytoolz->ctxcore==0.2.0)
#58 5.278   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/fb/12/5911ae3eeec47800503a238d971e51722ccea5feb8569b735184d5fcdbc0/toolz-1.1.0-py3-none-any.whl (58 kB)
#58 5.474 Installing collected packages: toolz, numpy, frozendict, pyarrow, cytoolz, ctxcore
#58 5.523   Attempting uninstall: numpy
#58 5.528     Found existing installation: numpy 2.0.0
#58 5.560     Uninstalling numpy-2.0.0:
#58 5.719       Successfully uninstalled numpy-2.0.0
#58 8.473 
#58 8.482 Successfully installed ctxcore-0.2.0 cytoolz-1.1.0 frozendict-2.4.7 numpy-1.26.4 pyarrow-14.0.1 toolz-1.1.0
#58 8.482 WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager, possibly rendering your system unusable. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv. Use the --root-user-action option if you know what you are doing and want to suppress this warning.
#58 8.812 Looking in indexes: https://mirrors.bfsu.edu.cn/pypi/web/simple
#58 8.813 Processing /tmp/pySCENIC
#58 8.814   Installing build dependencies: started
#58 9.563   Installing build dependencies: finished with status 'done'
#58 9.564   Getting requirements to build wheel: started
#58 9.845   Getting requirements to build wheel: finished with status 'done'
#58 9.846   Preparing metadata (pyproject.toml): started
#58 10.00   Preparing metadata (pyproject.toml): finished with status 'done'
#58 10.01 Requirement already satisfied: ctxcore>=0.2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.2.0)
#58 10.01 Requirement already satisfied: cytoolz in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.1.0)
#58 10.07 Collecting multiprocessing_on_dill (from pyscenic==0+unknown)
#58 10.12   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/86/4d/4b135e2e5cd0194eb29f2ed36e9a77a07596787a9a8ac2279bd4445398f2/multiprocessing_on_dill-3.5.0a4.tar.gz (53 kB)
#58 10.14   Installing build dependencies: started
#58 10.82   Installing build dependencies: finished with status 'done'
#58 10.82   Getting requirements to build wheel: started
#58 11.09   Getting requirements to build wheel: finished with status 'done'
#58 11.09   Preparing metadata (pyproject.toml): started
#58 11.25   Preparing metadata (pyproject.toml): finished with status 'done'
#58 11.25 Requirement already satisfied: llvmlite in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.44.0)
#58 11.25 Requirement already satisfied: numba>=0.51.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.61.2)
#58 11.25 Requirement already satisfied: attrs in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (25.4.0)
#58 11.25 Requirement already satisfied: frozendict in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.4.7)
#58 11.25 Requirement already satisfied: numpy>=1.23.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.26.4)
#58 11.25 Requirement already satisfied: pandas>=1.3.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.3.2)
#58 11.25 Requirement already satisfied: numexpr in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.11.0)
#58 11.27 Collecting cloudpickle (from pyscenic==0+unknown)
#58 11.27   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/88/39/799be3f2f0f38cc727ee3b4f1445fe6d5e4133064ec2e4115069418a5bb6/cloudpickle-3.1.2-py3-none-any.whl (22 kB)
#58 11.33 Collecting dask>=2024.2.1 (from pyscenic==0+unknown)
#58 11.36   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/6f/3a/2121294941227c548d4b5f897a8a1b5f4c44a58f5437f239e6b86511d78e/dask-2025.12.0-py3-none-any.whl (1.5 MB)
#58 11.45      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.5/1.5 MB 20.5 MB/s  0:00:00
#58 11.54 Collecting distributed>=2024.2.1 (from pyscenic==0+unknown)
#58 11.55   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/87/45/ca760deab4de448e6c0e3860fc187bcc49216eabda379f6ce68065158843/distributed-2025.12.0-py3-none-any.whl (1.0 MB)
#58 11.56      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.0/1.0 MB 81.3 MB/s  0:00:00
#58 11.61 Collecting arboreto>=0.1.6 (from pyscenic==0+unknown)
#58 11.65   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/91/26/8c4a9191c2d31c4f30aecd4382bcc209b67629b827955fb164ce03c09e08/arboreto-0.1.6-py2.py3-none-any.whl (15 kB)
#58 11.67 Collecting boltons (from pyscenic==0+unknown)
#58 11.70   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/45/7f/0e961cf3908bc4c1c3e027de2794f867c6c89fb4916fc7dba295a0e80a2d/boltons-25.0.0-py3-none-any.whl (194 kB)
#58 11.74 Requirement already satisfied: setuptools in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (80.9.0)
#58 11.74 Requirement already satisfied: pyyaml in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (6.0.2)
#58 11.74 Requirement already satisfied: tqdm in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (4.67.1)
#58 11.79 Collecting interlap (from pyscenic==0+unknown)
#58 11.82   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/72/84/9f71369fc868dc963ddf51d1bfd8853a9793a37a21c9081a433f6e81d56a/interlap-0.2.7.tar.gz (6.1 kB)
#58 11.83   Installing build dependencies: started
#58 12.51   Installing build dependencies: finished with status 'done'
#58 12.51   Getting requirements to build wheel: started
#58 12.80   Getting requirements to build wheel: finished with status 'done'
#58 12.80   Preparing metadata (pyproject.toml): started
#58 12.95   Preparing metadata (pyproject.toml): finished with status 'done'
#58 12.95 Requirement already satisfied: umap-learn in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (0.5.9.post2)
#58 13.03 Collecting loompy (from pyscenic==0+unknown)
#58 13.07   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/c0/41/6d499b9b63406b204dd551002712c088abf0e130686721f403aa105736ba/loompy-3.0.8.tar.gz (49 kB)
#58 13.10   Installing build dependencies: started
#58 13.77   Installing build dependencies: finished with status 'done'
#58 13.77   Getting requirements to build wheel: started
#58 14.03   Getting requirements to build wheel: finished with status 'done'
#58 14.03   Preparing metadata (pyproject.toml): started
#58 14.18   Preparing metadata (pyproject.toml): finished with status 'done'
#58 14.19 Requirement already satisfied: networkx in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (3.4.2)
#58 14.19 Requirement already satisfied: scipy in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.16.0)
#58 14.19 Requirement already satisfied: fsspec in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2025.12.0)
#58 14.19 Requirement already satisfied: requests in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (2.32.5)
#58 14.62 Collecting aiohttp (from pyscenic==0+unknown)
#58 14.63   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/b9/48/adf56e05f81eac31edcfae45c90928f4ad50ef2e3ea72cb8376162a368f8/aiohttp-3.13.2-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (1.8 MB)
#58 14.64      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.8/1.8 MB 171.2 MB/s  0:00:00
#58 14.65 Requirement already satisfied: scikit-learn>=0.22.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pyscenic==0+unknown) (1.7.1)
#58 14.65 Requirement already satisfied: pyarrow>=8.0.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from ctxcore>=0.2.0->pyscenic==0+unknown) (14.0.1)
#58 14.65 Requirement already satisfied: click>=8.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from dask>=2024.2.1->pyscenic==0+unknown) (8.2.1)
#58 14.65 Requirement already satisfied: packaging>=20.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from dask>=2024.2.1->pyscenic==0+unknown) (25.0)
#58 14.67 Collecting partd>=1.4.0 (from dask>=2024.2.1->pyscenic==0+unknown)
#58 14.67   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/71/e7/40fb618334dcdf7c5a316c0e7343c5cd82d3d866edc100d98e29bc945ecd/partd-1.4.2-py3-none-any.whl (18 kB)
#58 14.68 Requirement already satisfied: toolz>=0.12.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from dask>=2024.2.1->pyscenic==0+unknown) (1.1.0)
#58 14.69 Requirement already satisfied: jinja2>=2.10.3 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (3.1.6)
#58 14.70 Collecting locket>=1.0.0 (from distributed>=2024.2.1->pyscenic==0+unknown)
#58 14.71   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/db/bc/83e112abc66cd466c6b83f99118035867cecd41802f8d044638aa78a106e/locket-1.0.0-py2.py3-none-any.whl (4.4 kB)
#58 14.72 Requirement already satisfied: msgpack>=1.0.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (1.1.1)
#58 14.72 Requirement already satisfied: psutil>=5.8.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (5.9.0)
#58 14.72 Requirement already satisfied: sortedcontainers>=2.0.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (2.4.0)
#58 14.74 Collecting tblib!=3.2.0,!=3.2.1,>=1.6.0 (from distributed>=2024.2.1->pyscenic==0+unknown)
#58 14.75   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/02/be/5d2d47b1fb58943194fb59dcf222f7c4e35122ec0ffe8c36e18b5d728f0b/tblib-3.2.2-py3-none-any.whl (12 kB)
#58 14.76 Requirement already satisfied: tornado>=6.2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (6.5.1)
#58 14.76 Requirement already satisfied: urllib3>=1.26.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from distributed>=2024.2.1->pyscenic==0+unknown) (2.6.1)
#58 14.79 Collecting zict>=3.0.0 (from distributed>=2024.2.1->pyscenic==0+unknown)
#58 14.83   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/80/ab/11a76c1e2126084fde2639514f24e6111b789b0bfa4fc6264a8975c7e1f1/zict-3.0.0-py2.py3-none-any.whl (43 kB)
#58 14.84 Requirement already satisfied: MarkupSafe>=2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from jinja2>=2.10.3->distributed>=2024.2.1->pyscenic==0+unknown) (3.0.2)
#58 14.85 Requirement already satisfied: python-dateutil>=2.8.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=1.3.5->pyscenic==0+unknown) (2.9.0.post0)
#58 14.85 Requirement already satisfied: pytz>=2020.1 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=1.3.5->pyscenic==0+unknown) (2025.2)
#58 14.85 Requirement already satisfied: tzdata>=2022.7 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from pandas>=1.3.5->pyscenic==0+unknown) (2025.2)
#58 14.86 Requirement already satisfied: six>=1.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from python-dateutil>=2.8.2->pandas>=1.3.5->pyscenic==0+unknown) (1.17.0)
#58 14.86 Requirement already satisfied: joblib>=1.2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scikit-learn>=0.22.2->pyscenic==0+unknown) (1.5.2)
#58 14.86 Requirement already satisfied: threadpoolctl>=3.1.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from scikit-learn>=0.22.2->pyscenic==0+unknown) (3.5.0)
#58 14.90 Collecting aiohappyeyeballs>=2.5.0 (from aiohttp->pyscenic==0+unknown)
#58 14.90   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/0f/15/5bf3b99495fb160b63f95972b81750f18f7f4e02ad051373b669d17d44f2/aiohappyeyeballs-2.6.1-py3-none-any.whl (15 kB)
#58 14.92 Collecting aiosignal>=1.4.0 (from aiohttp->pyscenic==0+unknown)
#58 14.93   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/fb/76/641ae371508676492379f16e2fa48f4e2c11741bd63c48be4b12a6b09cba/aiosignal-1.4.0-py3-none-any.whl (7.5 kB)
#58 14.99 Collecting frozenlist>=1.1.1 (from aiohttp->pyscenic==0+unknown)
#58 15.00   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/6a/bd/d91c5e39f490a49df14320f4e8c80161cfcce09f1e2cde1edd16a551abb3/frozenlist-1.8.0-cp312-cp312-manylinux1_x86_64.manylinux_2_28_x86_64.manylinux_2_5_x86_64.whl (242 kB)
#58 15.23 Collecting multidict<7.0,>=4.5 (from aiohttp->pyscenic==0+unknown)
#58 15.23   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/0d/e2/9baffdae21a76f77ef8447f1a05a96ec4bc0a24dae08767abc0a2fe680b8/multidict-6.7.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (256 kB)
#58 15.29 Collecting propcache>=0.2.0 (from aiohttp->pyscenic==0+unknown)
#58 15.30   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/46/4b/3aae6835b8e5f44ea6a68348ad90f78134047b503765087be2f9912140ea/propcache-0.4.1-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (221 kB)
#58 15.52 Collecting yarl<2.0,>=1.17.0 (from aiohttp->pyscenic==0+unknown)
#58 15.53   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/db/0f/0d52c98b8a885aeda831224b78f3be7ec2e1aa4a62091f9f9188c3c65b56/yarl-1.22.0-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (377 kB)
#58 15.54 Requirement already satisfied: idna>=2.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from yarl<2.0,>=1.17.0->aiohttp->pyscenic==0+unknown) (3.11)
#58 15.55 Requirement already satisfied: typing-extensions>=4.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from aiosignal>=1.4.0->aiohttp->pyscenic==0+unknown) (4.15.0)
#58 15.62 Collecting lz4>=4.3.2 (from dask[complete]->arboreto>=0.1.6->pyscenic==0+unknown)
#58 15.69   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/55/d9/e3867222474f6c1b76e89f3bd914595af69f55bf2c1866e984c548afdc15/lz4-4.4.5-cp312-cp312-manylinux2014_x86_64.manylinux_2_17_x86_64.manylinux_2_28_x86_64.whl (1.4 MB)
#58 15.76      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 1.4/1.4 MB 40.4 MB/s  0:00:00
#58 15.81 Collecting bokeh>=3.1.0 (from dask>=2024.2.1->pyscenic==0+unknown)
#58 15.82   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/5d/e7/b18bee0772d49c0f78d57f15a68e85257abf7224d9b910706abe8bd1dc0f/bokeh-3.8.1-py3-none-any.whl (7.2 MB)
#58 15.86      ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 7.2/7.2 MB 207.6 MB/s  0:00:00
#58 15.88 Requirement already satisfied: contourpy>=1.2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown) (1.3.3)
#58 15.91 Collecting narwhals>=1.13 (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown)
#58 15.92   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/79/3e/b8ecc67e178919671695f64374a7ba916cf0adbf86efedc6054f38b5b8ae/narwhals-2.14.0-py3-none-any.whl (430 kB)
#58 15.93 Requirement already satisfied: pillow>=7.1.0 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown) (12.0.0)
#58 15.94 Collecting xyzservices>=2021.09.1 (from bokeh>=3.1.0->dask>=2024.2.1->pyscenic==0+unknown)
#58 15.95   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/ef/5c/2c189d18d495dd0fa3f27ccc60762bbc787eed95b9b0147266e72bb76585/xyzservices-2025.11.0-py3-none-any.whl (93 kB)
#58 15.97 Requirement already satisfied: h5py in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from loompy->pyscenic==0+unknown) (3.13.0)
#58 16.02 Collecting numpy-groupies (from loompy->pyscenic==0+unknown)
#58 16.07   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/b0/e0/760e73c111193db5ca37712a148e4807d1b0c60302ab31e4ada6528ca34d/numpy_groupies-0.11.3-py3-none-any.whl (40 kB)
#58 16.09 Collecting dill (from multiprocessing_on_dill->pyscenic==0+unknown)
#58 16.10   Downloading https://mirrors.bfsu.edu.cn/pypi/web/packages/50/3d/9373ad9c56321fdab5b41197068e1d8c25883b3fea29dd361f9b55116869/dill-0.4.0-py3-none-any.whl (119 kB)
#58 16.12 Requirement already satisfied: charset_normalizer<4,>=2 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from requests->pyscenic==0+unknown) (3.4.4)
#58 16.12 Requirement already satisfied: certifi>=2017.4.17 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from requests->pyscenic==0+unknown) (2025.11.12)
#58 16.13 Requirement already satisfied: pynndescent>=0.5 in /opt/anaconda3/envs/clscanpy/lib/python3.12/site-packages (from umap-learn->pyscenic==0+unknown) (0.5.13)
#58 16.13 Building wheels for collected packages: pyscenic, interlap, loompy, multiprocessing_on_dill
#58 16.14   Building wheel for pyscenic (pyproject.toml): started
#58 17.16   Building wheel for pyscenic (pyproject.toml): finished with status 'done'
#58 17.17   Created wheel for pyscenic: filename=pyscenic-0+unknown-py3-none-any.whl size=7101522 sha256=94206ffaa85afcfd04a5a47527d71eb406188393c0fc6e109e66277cafe16f5c
#58 17.17   Stored in directory: /tmp/pip-ephem-wheel-cache-ulbhwps9/wheels/ef/cc/0c/8079942bd4471f710cb6df0ebd73755616a595d86f0ee6a9e4
#58 17.17   Building wheel for interlap (pyproject.toml): started
#58 17.35   Building wheel for interlap (pyproject.toml): finished with status 'done'
#58 17.35   Created wheel for interlap: filename=interlap-0.2.7-py3-none-any.whl size=6361 sha256=1e6a1fcfdb024be5b1e04e1ecdba0f366505277e2961776e1edb71dee22be1bb
#58 17.35   Stored in directory: /root/.cache/pip/wheels/aa/1e/75/25dd53e42fe863853efed6c96cf3eafb8462b2cf7223391ce9
#58 17.35   Building wheel for loompy (pyproject.toml): started
#58 17.54   Building wheel for loompy (pyproject.toml): finished with status 'done'
#58 17.54   Created wheel for loompy: filename=loompy-3.0.8-py3-none-any.whl size=54099 sha256=2b0fd9868a0dfb911f2be81a6921841c2acc81a23aa42dd828a808e669167829
#58 17.54   Stored in directory: /root/.cache/pip/wheels/81/71/cb/35c35caf7a140b5480fb11c82eec8db89f7932e4ec2f64368b
#58 17.55   Building wheel for multiprocessing_on_dill (pyproject.toml): started
#58 17.74   Building wheel for multiprocessing_on_dill (pyproject.toml): finished with status 'done'
#58 17.74   Created wheel for multiprocessing_on_dill: filename=multiprocessing_on_dill-3.5.0a4-py3-none-any.whl size=64080 sha256=cf338ec1e31aab267ae4872b330c55669ffb485aa45433c5addfb818cea97fe2
#58 17.74   Stored in directory: /root/.cache/pip/wheels/81/26/76/39989ead59d990a31e0c9561ea7aa3eeac521bfc1e33ed3a23
#58 17.74 Successfully built pyscenic interlap loompy multiprocessing_on_dill
#58 17.92 Installing collected packages: interlap, zict, xyzservices, tblib, propcache, numpy-groupies, narwhals, multidict, lz4, locket, frozenlist, dill, cloudpickle, boltons, aiohappyeyeballs, yarl, partd, multiprocessing_on_dill, loompy, aiosignal, dask, bokeh, aiohttp, distributed, arboreto, pyscenic
#58 21.08 
#58 21.09 Successfully installed aiohappyeyeballs-2.6.1 aiohttp-3.13.2 aiosignal-1.4.0 arboreto-0.1.6 bokeh-3.8.1 boltons-25.0.0 cloudpickle-3.1.2 dask-2025.12.0 dill-0.4.0 distributed-2025.12.0 frozenlist-1.8.0 interlap-0.2.7 locket-1.0.0 loompy-3.0.8 lz4-4.4.5 multidict-6.7.0 multiprocessing_on_dill-3.5.0a4 narwhals-2.14.0 numpy-groupies-0.11.3 partd-1.4.2 propcache-0.4.1 pyscenic-0+unknown tblib-3.2.2 xyzservices-2025.11.0 yarl-1.22.0 zict-3.0.0
#58 21.10 WARNING: Running pip as the 'root' user can result in broken permissions and conflicting behaviour with the system package manager, possibly rendering your system unusable. It is recommended to use a virtual environment instead: https://pip.pypa.io/warnings/venv. Use the --root-user-action option if you know what you are doing and want to suppress this warning.
#58 DONE 22.4s

#59 [33/34] RUN rm -rf /tmp/pySCENIC
#59 DONE 0.3s

#60 [34/34] RUN conda clean -ya && /opt/anaconda3/envs/clscanpy/bin/pip cache purge && yum clean all && rm -rf /var/cache/yum
#60 2.132 There are no unused tarball(s) to remove.
#60 2.132 There are no index cache(s) to remove.
#60 2.132 There are no unused package(s) to remove.
#60 2.132 There are no tempfile(s) to remove.
#60 2.132 There are no logfile(s) to remove.
#60 2.338 Files removed: 185 (284.6 MB)
#60 2.755 Loaded plugins: fastestmirror, ovl
#60 2.898 Cleaning repos: base extras updates
#60 2.909 Cleaning up list of fastest mirrors
#60 DONE 3.2s

#61 exporting to image
#61 exporting layers
#61 exporting layers 11.2s done
#61 writing image sha256:2c8dc85289124e71048d77d96c0e502728d514538d3e6081a5ace4f44e7baec8 done
#61 naming to docker.io/library/clscanpy:v1.0 done
#61 DONE 11.2s
