<div align="center">

# Docker image for ComfyUI: The most powerful and modular stable diffusion GUI, api and backend with a graph/nodes interface.

[![GitHub Repo](https://img.shields.io/badge/github-repo-green?logo=github)](https://github.com/ashleykleynhans/comfyui-docker)
[![Docker Image Version (latest semver)](https://img.shields.io/docker/v/ashleykza/comfyui?logo=docker&label=dockerhub&color=blue)](https://hub.docker.com/repository/docker/ashleykza/comfyui)
[![RunPod.io Template](https://img.shields.io/badge/runpod_template-deploy-9b4ce6?logo=linuxcontainers&logoColor=9b4ce6)](https://runpod.io/console/deploy?template=9eqyhd7vs0&ref=2xxro4sy)
<br>
![Docker Pulls](https://img.shields.io/docker/pulls/ashleykza/comfyui?style=for-the-badge&logo=docker&label=Docker%20Pulls&link=https%3A%2F%2Fhub.docker.com%2Frepository%2Fdocker%2Fashleykza%2Fcomfyui%2Fgeneral)
![Template Version](https://img.shields.io/github/v/tag/ashleykleynhans/comfyui-docker?style=for-the-badge&logo=data%3Aimage%2Fsvg%2Bxml%3Bbase64%2CPD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz4KPCEtLSBHZW5lcmF0b3I6IEFkb2JlIElsbHVzdHJhdG9yIDI2LjUuMywgU1ZHIEV4cG9ydCBQbHVnLUluIC4gU1ZHIFZlcnNpb246IDYuMDAgQnVpbGQgMCkgIC0tPgo8c3ZnIHZlcnNpb249IjEuMSIgaWQ9IkxheWVyXzEiIHhtbG5zPSJodHRwOi8vd3d3LnczLm9yZy8yMDAwL3N2ZyIgeG1sbnM6eGxpbms9Imh0dHA6Ly93d3cudzMub3JnLzE5OTkveGxpbmsiIHg9IjBweCIgeT0iMHB4IgoJIHZpZXdCb3g9IjAgMCAyMDAwIDIwMDAiIHN0eWxlPSJlbmFibGUtYmFja2dyb3VuZDpuZXcgMCAwIDIwMDAgMjAwMDsiIHhtbDpzcGFjZT0icHJlc2VydmUiPgo8c3R5bGUgdHlwZT0idGV4dC9jc3MiPgoJLnN0MHtmaWxsOiM2NzNBQjc7fQo8L3N0eWxlPgo8Zz4KCTxnPgoJCTxwYXRoIGNsYXNzPSJzdDAiIGQ9Ik0xMDE3Ljk1LDcxMS4wNGMtNC4yMiwyLjM2LTkuMTgsMy4wMS0xMy44NiwxLjgyTDM4Ni4xNyw1NTUuM2MtNDEuNzItMTAuNzYtODYuMDItMC42My0xMTYuNiwyOS43MwoJCQlsLTEuNCwxLjM5Yy0zNS45MiwzNS42NS0yNy41NSw5NS44LDE2Ljc0LDEyMC4zbDU4NC4zMiwzMjQuMjNjMzEuMzYsMTcuNCw1MC44Miw1MC40NSw1MC44Miw4Ni4zMnY4MDYuNzYKCQkJYzAsMzUuNDktMzguNDEsNTcuNjctNjkuMTUsMzkuOTRsLTcwMy4xNS00MDUuNjRjLTIzLjYtMTMuNjEtMzguMTMtMzguNzgtMzguMTMtNjYuMDJWNjY2LjYzYzAtODcuMjQsNDYuNDUtMTY3Ljg5LDEyMS45Mi0yMTEuNjYKCQkJTDkzMy44NSw0Mi4xNWMyMy40OC0xMy44LDUxLjQ3LTE3LjcsNzcuODMtMTAuODRsNzQ1LjcxLDE5NC4xYzMxLjUzLDguMjEsMzYuOTksNTAuNjUsOC41Niw2Ni41N0wxMDE3Ljk1LDcxMS4wNHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTUyNy43NSw1MzYuMzhsMTI4Ljg5LTc5LjYzbDE4OS45MiwxMDkuMTdjMjcuMjQsMTUuNjYsNDMuOTcsNDQuNzMsNDMuODIsNzYuMTVsLTQsODU3LjYKCQkJYy0wLjExLDI0LjM5LTEzLjE1LDQ2Ljg5LTM0LjI1LDU5LjExbC03MDEuNzUsNDA2LjYxYy0zMi4zLDE4LjcxLTcyLjc0LTQuNTktNzIuNzQtNDEuOTJ2LTc5Ny40MwoJCQljMC0zOC45OCwyMS4wNi03NC45MSw1NS4wNy05My45Nmw1OTAuMTctMzMwLjUzYzE4LjIzLTEwLjIxLDE4LjY1LTM2LjMsMC43NS00Ny4wOUwxNTI3Ljc1LDUzNi4zOHoiLz4KCQk8cGF0aCBjbGFzcz0ic3QwIiBkPSJNMTUyNC4wMSw2NjUuOTEiLz4KCTwvZz4KPC9nPgo8L3N2Zz4K&logoColor=%23ffffff&label=Template%20Version&color=%23673ab7)

</div>

## Installs

### Image Variants

| Image          | CUDA   | Python | Torch  | xformers     |
|----------------|--------|--------|--------|--------------|
| cu128-py312 *  | 12.8.1 | 3.12   | 2.10.0 | -            |
| cu128-py311    | 12.8.1 | 3.11   | 2.10.0 | -            |
| cu124-py312    | 12.4.1 | 3.12   | 2.6.0  | 0.0.29.post3 |
| cu124-py311    | 12.4.1 | 3.11   | 2.6.0  | 0.0.29.post3 |

\* *default image*

### All Images Include

* Ubuntu 22.04 LTS
* [ComfyUI](https://github.com/comfyanonymous/ComfyUI) v0.12.3
* [Jupyter Lab](https://github.com/jupyterlab/jupyterlab)
* [code-server](https://github.com/coder/code-server)
* [runpodctl](https://github.com/runpod/runpodctl)
* [OhMyRunPod](https://github.com/kodxana/OhMyRunPod)
* [RunPod File Uploader](https://github.com/kodxana/RunPod-FilleUploader)
* [croc](https://github.com/schollz/croc)
* [rclone](https://rclone.org/)
* [Application Manager](https://github.com/ashleykleynhans/app-manager)
* [CivitAI Downloader](https://github.com/ashleykleynhans/civitai-downloader)

## Available on RunPod

This image is designed to work on [RunPod](https://runpod.io?ref=2xxro4sy).

There are options for both CUDA 12.4 (for **non 5090** GPU types),
and CUDA 12.8 (for the **RTX 5090** GPU type).

There are also options for Python 3.11 and Python 3.12 for each since
some ComfyUI custom nodes require Python 3.11 and don't work correctly
with Python 3.12.

Click on the appropriate link below to deploy the template of your choice on Runpod.

| Runpod Template Version                                                                      | Runpod Template Description                                            |
|----------------------------------------------------------------------------------------------|------------------------------------------------------------------------|
| [CUDA 12.4 + Python 3.11](https://runpod.io/console/deploy?template=ymfa1ds0d1&ref=2xxro4sy) | Template with CUDA 12.4 and Python 3.11 for **non-RTX 5090** GPU types |
| [CUDA 12.4 + Python 3.12](https://runpod.io/console/deploy?template=9eqyhd7vs0&ref=2xxro4sy) | Template with CUDA 12.4 and Python 3.12 for **non-RTX 5090** GPU types |
| [CUDA 12.8 + Python 3.11](https://runpod.io/console/deploy?template=moapg9g7mn&ref=2xxro4sy) | Template with CUDA 12.8 and Python 3.11 for **RTX 5090** GPU type      |
| [CUDA 12.8 + Python 3.12](https://runpod.io/console/deploy?template=jv061dyevn&ref=2xxro4sy) | Template with CUDA 12.8 and Python 3.12 for **RTX 5090** GPU type      |


## Building the Docker image

> [!NOTE]
> You will need to edit the `docker-bake.hcl` file and update `REGISTRY_USER`,
> and `RELEASE`.  You can obviously edit the other values too, but these
> are the most important ones.

> [!IMPORTANT]
> In order to cache the models, you will need at least 32GB of CPU/system
> memory (not VRAM) due to the large size of the models.  If you have less
> than 32GB of system memory, you can comment out or remove the code in the
> `Dockerfile` that caches the models.

```bash
# Clone the repo
git clone https://github.com/ashleykleynhans/comfyui-docker.git

# Log in to Docker Hub
docker login

# Build the default image (CUDA 12.8 and Python 3.12), tag the image, and push the image to Docker Hub
docker buildx bake -f docker-bake.hcl --push

# OR build a different image (eg. CUDA 12.4 and Python 3.11), tag the image, and push the image to Docker Hub
docker buildx bake -f docker-bake.hcl cu124-py311 --push

# OR build ALL images, tag the images, and push the images to Docker Hub
docker buildx bake -f docker-bake.hcl all --push

# Same as above but customize registry/user/release:
REGISTRY=ghcr.io REGISTRY_USER=myuser RELEASE=my-release docker buildx \
    bake -f docker-bake.hcl --push
```

## Running Locally

### Install Nvidia CUDA Driver

- [Linux](https://docs.nvidia.com/cuda/cuda-installation-guide-linux/index.html)
- [Windows](https://docs.nvidia.com/cuda/cuda-installation-guide-microsoft-windows/index.html)

### Start the Docker container

```bash
docker run -d \
  --gpus all \
  -v /workspace \
  -p 2999:2999 \
  -p 3000:3001 \
  -p 7777:7777 \
  -p 8000:8000 \
  -p 8888:8888 \
  -e JUPYTER_PASSWORD=Jup1t3R! \
  -e EXTRA_ARGS=--lowvram --disable-xformers \
  ashleykza/comfyui:latest
```

You can obviously substitute the image name and tag with your own.

### Ports

| Connect Port | Internal Port | Description          |
|--------------|---------------|----------------------|
| 3000         | 3001          | ComfyUI              |
| 7777         | 7777          | Code Server          |
| 8000         | 8000          | Application Manager  |
| 8888         | 8888          | Jupyter Lab          |
| 2999         | 2999          | Runpod File Uploader |

### Environment Variables

| Variable             | Description                                                                                 | Default               |
|----------------------|---------------------------------------------------------------------------------------------|-----------------------|
| JUPYTER_LAB_PASSWORD | Set a password for Jupyter lab                                                              | not set - no password |
| DISABLE_AUTOLAUNCH   | Disable application from launching automatically                                            | (not set)             |
| DISABLE_SYNC         | Disable syncing if using a RunPod network volume                                            | (not set)             |
| EXTRA_ARGS           | Specify extra command line arguments for ComfyUI, eg. `--lowvram`, `--disable-xformers` etc | (not set)             |

## Logs

ComfyUI creates a log file, and you can tail it instead of
killing the service to view the logs

| Application | Log file                    |
|-------------|-----------------------------|
| ComfyUI     | /workspace/logs/comfyui.log |

## Community and Contributing

Pull requests and issues on [GitHub](https://github.com/ashleykleynhans/comfyui-docker)
are welcome. Bug fixes and new features are encouraged.

## Appreciate my work?

<a href="https://www.buymeacoffee.com/ashleyk" target="_blank"><img src="https://cdn.buymeacoffee.com/buttons/v2/default-yellow.png" alt="Buy Me A Coffee" style="height: 60px !important;width: 217px !important;" ></a>
