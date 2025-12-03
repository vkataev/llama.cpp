#BUILD llama.cpp on Apple ARM64
cmake -B build #-DBUILD_SHARED_LIBS=OFF
cmake --build build --config Release -j 8
#cmake --install build --prefix /Users/${USER}/apps/llama.cpp

