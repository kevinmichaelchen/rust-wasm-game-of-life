.PHONY: all
all:
	wasm-pack build
	cd www && npm i && npm run start