alias activate="source .venv/bin/activate"

alias dockrun="docker run -it --rm"
alias dockrun-slow="docker run -it --rm --device-read-bps /dev/md0:100kb --device-write-bps /dev/md0:100kb --device-read-iops /dev/md0:100 --device-write-iops /dev/md0:100"

alias cmake-build-tests="cmake --build . --target all_tests --parallel"
alias cmake-build-all="cmake --build . --parallel"

alias format-do="./ci/clang-format-do.sh && ./ci/cmake-format-do.sh"