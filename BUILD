# export PICO_SDK_PATH="..."

mkdir build
cd build
cmake -DCMAKE_BUILD_TYPE:STRING=MinSizeRel -DCMAKE_EXPORT_COMPILE_COMMANDS:BOOL=TRUE --no-warn-unused-cli -DPICO_PLATFORM=rp2350 ..
make
