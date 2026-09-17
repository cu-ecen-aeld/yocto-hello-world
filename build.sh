#!/bin/bash

set -e

SCRIPT_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

source "${SCRIPT_DIR}/bitbake-builds/yocto-hello-world-wrynose-ecen5013/build/init-build-env"

bitbake core-image-ecen5013
