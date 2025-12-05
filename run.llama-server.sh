#./build/bin/llama-server.exe -m ../models/gemma-3n-E4B-it-Q4_K_M.gguf --host 127.0.0.1 --port 8033
#model=../models/gemma-3-1b-it-Q4_K_M.gguf
#model=../models/gemma-3-27b-it-Q4_K_M.gguf
#model=../models/gemma-3-12b-it-Q4_K_M.gguf
model=../models/Ministral-3-14B-Instruct-2512-UD-Q4_K_XL.gguf
./build/bin/llama-server \
	--model $model \
	--seed 123 \
	--prio 2 \
	--temp 0.7 \
	--repeat-penalty 1.0 \
	--min-p 0.01 \
	--top-k 64 \
	--top-p 0.95 \
	--ctx-size 16384 \
	--threads 16 \
    --host 127.0.0.1 \
    --port 3088 \
    --n-gpu-layers 55

