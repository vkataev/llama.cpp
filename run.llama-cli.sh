#model=../models/gemma-3-1b-it-Q4_K_M.gguf
#model=../models/gemma-3-27b-it-Q4_K_M.gguf
model=../models/gemma-3-12b-it-Q4_K_M.gguf
./build/bin/llama-cli \
	--model $model \
	--seed 123 \
	--prio 2 \
	--temp 0.7 \
	--repeat-penalty 1.0 \
	--min-p 0.01 \
	--top-k 64 \
	--top-p 0.95 \
	-cnv \
	--ctx-size 16384 \
	--color \
	--threads 8 \
  --n-gpu-layers 55



#	--n-gpu-layers 55
	#--threads 8 \
	#--ctx-size 16384 \
	#--ctx-size 65536 \
# \
#	--interactive \
#	-r "<start_of_turn>user" \
#	--file /Users/vm/Documents/proj/3rd_party/local/prompts/gemma3_demo.txt


#check GPU: system_profiler SPDisplaysDataType

