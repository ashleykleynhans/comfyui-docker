variable "REGISTRY" {
    default = "docker.io"
}

variable "REGISTRY_USER" {
    default = "ashleykza"
}

variable "APP" {
    default = "comfyui"
}

variable "RELEASE" {
    default = "v0.3.34"
}

variable "CU_VERSION" {
    default = "128"
}

variable "BASE_IMAGE_REPOSITORY" {
    default = "ashleykza/runpod-base"
}

variable "BASE_IMAGE_VERSION" {
    default = "2.4.3"
}

variable "CUDA_VERSION" {
    default = "12.8.1"
}

variable "TORCH_VERSION" {
    default = "2.7.0"
}

variable "PYTHON_VERSION" {
    default = "3.11"
}

target "default" {
    dockerfile = "Dockerfile"
    tags = ["${REGISTRY}/${REGISTRY_USER}/${APP}:5090-py311-${RELEASE}"]
    args = {
        RELEASE = "${RELEASE}"
        BASE_IMAGE = "${BASE_IMAGE_REPOSITORY}:${BASE_IMAGE_VERSION}-python${PYTHON_VERSION}-cuda${CUDA_VERSION}-torch${TORCH_VERSION}"
        INDEX_URL = "https://download.pytorch.org/whl/cu${CU_VERSION}"
        TORCH_VERSION = "${TORCH_VERSION}+cu${CU_VERSION}"
        XFORMERS_VERSION = "0.0.30"
        COMFYUI_VERSION = "${RELEASE}"
        APP_MANAGER_VERSION = "1.2.2"
        CIVITAI_DOWNLOADER_VERSION = "2.1.0"
    }
    platforms = ["linux/amd64"]
}
