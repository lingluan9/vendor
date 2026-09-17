source ./set_env.sh

./build.sh vendor/loongson/boards/ls2k0300/hummingbird-ls2k0300/configs/nsh --cmake -j$(nproc)
#./build.sh nuttx/boards/loongarch/ls2k300/hummingbird-ls2k0300/configs/nsh/ --cmake -j$(nproc)
#./build.sh hummingbird-ls2k0300:nsh


