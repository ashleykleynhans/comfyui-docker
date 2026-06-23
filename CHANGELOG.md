# Changelog

All notable changes to this project are documented in this file.

The format is based on [Keep a Changelog](https://keepachangelog.com/en/1.1.0/).
This image tracks upstream [ComfyUI](https://github.com/comfyanonymous/ComfyUI)
releases, so most entries correspond to a ComfyUI version bump along with any
base image, Torch, xformers, or tooling changes that shipped alongside it.

## [v0.26.0] - 2026-06-23
- Bump ComfyUI to v0.26.0.
- Fixed: stop forcing `numpy==1.26.4` at the end of the ComfyUI install.
  Upstream now pulls a NumPy 2.x scipy, and pinning numpy back to 1.26.4 left an
  incompatible scipy that crashed on import
  (`module 'numpy' has no attribute 'long'`). Now pins `numpy>=2.0,<2.8` to
  match what scipy and xformers require.

## [v0.25.1] - 2026-06-18
- Bump ComfyUI to v0.25.1.

## [v0.25.0] - 2026-06-16
- Bump ComfyUI to v0.25.0.

## [v0.24.0] - 2026-06-04
- Bump ComfyUI to v0.24.0.

## [v0.23.0] - 2026-06-01
- Bump ComfyUI to v0.23.0.
- Bump Application Manager to v2.0.0.

## [v0.22.0] - 2026-05-21
- Bump ComfyUI to v0.22.0.

## [v0.21.1] - 2026-05-14
- Bump ComfyUI to v0.21.1.

## [v0.21.0] - 2026-05-11
- Bump ComfyUI to v0.21.0.

## [v0.20.1] - 2026-04-28
- Bump ComfyUI to v0.20.1.
- Bump cu128 PyTorch to 2.11.0 to fix a torchaudio version mismatch, and update
  the README accordingly.

## [v0.19.3] - 2026-04-17
- Bump ComfyUI to v0.19.3.

## [v0.19.2] - 2026-04-17
- Bump ComfyUI to v0.19.2.

## [v0.19.1] - 2026-04-16
- Bump ComfyUI to v0.19.1.
- Bump base image to 2.4.19.

## [v0.19.0] - 2026-04-13
- Bump ComfyUI to v0.19.0.
- nginx: override `Sec-Fetch-Site` to unblock proxied access.

## [v0.18.2] - 2026-03-25
- Bump ComfyUI to v0.18.2.

## [v0.18.1] - 2026-03-23
- Bump ComfyUI to v0.18.1.

## [v0.18.0] - 2026-03-21
- Bump ComfyUI to v0.18.0.

## [v0.17.2] - 2026-03-15
- Bump ComfyUI to v0.17.2.

## [v0.17.1] - 2026-03-13
- Bump ComfyUI to v0.17.1.

## [v0.17.0] - 2026-03-13
- Bump ComfyUI to v0.17.0.

## [v0.16.4] - 2026-03-08
- Bump ComfyUI to v0.16.4.

## [v0.16.3] - 2026-03-06
- Bump ComfyUI to v0.16.3.

## [v0.16.1] - 2026-03-05
- Bump ComfyUI to v0.16.1.

## [v0.16.0] - 2026-03-05
- Bump ComfyUI to v0.16.0.

## [v0.15.1] - 2026-02-27
- Bump ComfyUI to v0.15.1.

## [v0.15.0] - 2026-02-25
- Bump ComfyUI to v0.15.0.
- Bump base image to 2.4.15 and CivitAI Model Downloader to 3.0.0.
- Fix an incorrect ARG in the Dockerfile.

## [v0.14.2] - 2026-02-18
- Bump ComfyUI to v0.14.2.

## [v0.14.1] - 2026-02-18
- Bump ComfyUI to v0.14.1.

## [v0.14.0] - 2026-02-17
- Bump ComfyUI to v0.14.0.

## [v0.13.0] - 2026-02-11
- Bump ComfyUI to v0.13.0.

## [v0.12.3] - 2026-02-05
- Bump ComfyUI to v0.12.3.

## [v0.12.2] - 2026-02-04
- Bump ComfyUI to v0.12.2.

## [v0.12.0] - 2026-02-03
- Bump ComfyUI to v0.12.0.

## [v0.11.1] - 2026-01-29
- Bump ComfyUI to v0.11.1.

## [v0.11.0] - 2026-01-27
- Bump ComfyUI to v0.11.0.
- Remove `RELEASE_SUFFIX`.

## [v0.10.0] - 2026-01-22
- Bump ComfyUI to v0.10.0.
- Bump base image to 2.4.14.
- Only install xformers when `XFORMERS_VERSION` is set; bump Torch for the
  CUDA 12.8 images to 2.10.0.

## [v0.9.2] - 2026-01-16
- Bump ComfyUI to v0.9.2.
- Handle `EXTRA_ARGS` in the application manager (2026-01-19).
- Bump base image to 2.4.13 (2026-01-19).

## [v0.9.1] - 2026-01-13
- Bump ComfyUI to v0.9.1.

## [v0.9.0] - 2026-01-13
- Bump ComfyUI to v0.9.0.

## [v0.8.2] - 2026-01-08
- Bump ComfyUI to v0.8.2.

## [v0.8.0] - 2026-01-07
- Bump ComfyUI to v0.8.0 and Application Manager to 1.3.1.

## [v0.7.0] - 2025-12-31
- Bump ComfyUI to v0.7.0.

## [v0.6.0] - 2025-12-24
- Bump ComfyUI to v0.6.0.

## [v0.5.1] - 2025-12-18
- Bump ComfyUI to v0.5.1.

## [v0.5.0] - 2025-12-17
- Bump ComfyUI to v0.5.0.

## [v0.4.0] - 2025-12-10
- Bump ComfyUI to v0.4.0.
- Bump base image to 2.4.11.

## [v0.3.76] - 2025-12-02
- Bump ComfyUI to v0.3.76.

## [v0.3.75] - 2025-11-26
- Bump ComfyUI to v0.3.75.

## [v0.3.73] - 2025-11-26
- Bump ComfyUI to v0.3.73.

## [v0.3.72] - 2025-11-25
- Bump ComfyUI to v0.3.72.

## [v0.3.71] - 2025-11-21
- Bump ComfyUI to v0.3.71.

## [v0.3.70] - 2025-11-19
- Bump ComfyUI to v0.3.70.

## [v0.3.69] - 2025-11-18
- Bump ComfyUI to v0.3.69.

## [v0.3.68] - 2025-11-05
- Bump ComfyUI to v0.3.68.
- Bump Torch to 2.9.1 and xformers to 0.0.33 for the CUDA 12.8 images; bump
  Torch in the CUDA 12.8 base image; add a release suffix (2025-11-13).

## [v0.3.67] - 2025-10-28
- Bump ComfyUI to v0.3.67.
- Upgrade pip and pin sageattention to 1.0.6.
- Update the GitHub workflow.

## [v0.3.66] - 2025-10-21
- Bump ComfyUI to v0.3.66.

## [v0.3.65] - 2025-10-14
- Bump ComfyUI to v0.3.65.
- Bump base image to 2.4.8 and Application Manager to 1.3.0.
- Add a GitHub Actions workflow; build targets in serial instead of parallel to
  work around runner disk space; assorted build cleanups (2025-10-14/15).

## [v0.3.64] - 2025-10-08
- Bump ComfyUI to v0.3.64.
- Bump base image to fix venvs correctly.

## [v0.3.63] - 2025-10-07
- Bump ComfyUI to v0.3.63.

## [v0.3.61] - 2025-09-30
- Bump ComfyUI to v0.3.61.

## [v0.3.60] - 2025-09-23
- Bump ComfyUI to v0.3.60.

## [v0.3.59] - 2025-09-11
- Bump ComfyUI to v0.3.59.

## [v0.3.58] - 2025-09-10
- Bump ComfyUI to v0.3.58.

## [v0.3.57] - 2025-09-04
- Bump ComfyUI to v0.3.57.

## [v0.3.55] - 2025-08-29
- Bump ComfyUI to v0.3.55.

## [v0.3.54] - 2025-08-29
- Bump ComfyUI to v0.3.54.

## [v0.3.53] - 2025-08-28
- Bump ComfyUI to v0.3.53.

## [v0.3.52] - 2025-08-24
- Bump ComfyUI to v0.3.52.

## [v0.3.51] - 2025-08-20
- Bump ComfyUI to v0.3.51.
- Bump the CUDA 12.8 base image to correct the Torch version.

## [v0.3.50] - 2025-08-13
- Bump ComfyUI to v0.3.50.
- Bump base image to 2.4.5; bump Torch to 2.8.0 and xformers to 0.0.32.post1 for
  the CUDA 12.8 releases; use an `INDEX_URL` variable instead of hard-coding the
  index URL (2025-08-15).

## [v0.3.49] - 2025-08-05
- Bump ComfyUI to v0.3.49.

## [v0.3.48] - 2025-08-02
- Bump ComfyUI to v0.3.48.

## [v0.3.47] - 2025-07-30
- Bump ComfyUI to v0.3.47.

## [v0.3.46] - 2025-07-28
- Bump ComfyUI to v0.3.46.

## [v0.3.45] - 2025-07-21
- Bump ComfyUI to v0.3.45.

## [v0.3.44] - 2025-07-08
- Bump ComfyUI to v0.3.44; bump Torch for CUDA 12.8 to 2.7.1 and xformers
  accordingly.
- Bump base image to 2.4.3.

## [v0.3.43] - 2025-06-28
- Bump ComfyUI to v0.3.43.

## [v0.3.42] - 2025-06-26
- Bump ComfyUI to v0.3.42.

## [v0.3.41] - 2025-06-17
- Bump ComfyUI to v0.3.41.

## [v0.3.40] - 2025-06-05
- Bump ComfyUI to v0.3.40.

## [v0.3.38] - 2025-05-28
- Bump ComfyUI to v0.3.38.
- Add multiple build targets for different CUDA and Python versions instead of
  using separate branches.

## [v0.3.36] - 2025-05-25
- Bump ComfyUI to v0.3.36.

## [v0.3.34] - 2025-05-13
- Bump ComfyUI to v0.3.34.

## [v0.3.33] - 2025-05-08
- Bump ComfyUI to v0.3.33.

## [v0.3.32] - 2025-05-06
- Bump ComfyUI to v0.3.32.

## [v0.3.31] - 2025-05-03
- Bump ComfyUI to v0.3.31.

## [v0.3.30] - 2025-04-25
- Bump ComfyUI to v0.3.30.
- Bump CUDA to 12.4, Torch to 2.6.0, and xformers to 0.0.29.post3; stop
  reinstalling Torch; remove bundled models (2025-04-30).

## [v0.3.29] - 2025-04-20
- Bump ComfyUI to v0.3.29.
- Bump base image to 2.4.2 and install sageattention (2025-04-22).

## [v0.3.27] - 2025-03-24
- Bump ComfyUI to v0.3.27.
- Bump Python to 3.12.9 (2025-03-31).

## [v0.3.24] - 2025-03-07
- Bump ComfyUI to v0.3.24.

## [v0.3.23] - 2025-03-06
- Bump ComfyUI to v0.3.23.

## [v0.3.19] - 2025-03-04
- Bump ComfyUI to v0.3.19.
- Bump base image to 2.4.0.

## [v0.3.18] - 2025-02-27
- Bump ComfyUI to v0.3.18.

## [v0.3.13] - 2025-01-30
- Bump ComfyUI to v0.3.13.

## [v0.3.12] - 2025-01-27
- Bump ComfyUI to v0.3.12; bump Torch to 2.5.1, xformers to 0.0.29.post1, and the
  Application Manager.

## [2024 pre-versioning] - 2024-07-01 to 2024-08-20
Before ComfyUI adopted tagged releases, the image tracked ComfyUI by latest
commit. Notable changes during this period:
- Initial commit (2024-07-01).
- Bump Python to 3.11.9; bump Torch to 2.4.0 / 2.3.1 and xformers through
  0.0.27.post2 across the CUDA images.
- Bump base image from 1.7.0 through 2.2.3; switch syncing to rsync and improve
  workspace syncing.
- Add custom Application Manager start/stop scripts (Application Manager 1.2.1);
  support the `EXTRA_ARGS` environment variable; install accelerate.
