BUILD_DIR := build

.default: build

.PHONY: build
build:
	cargo build --verbose

.PHONY: run
run: build
	target/debug/hello-world

.PHONY: clean
clean:
	rm -rf target
	rm -f Cargo.lock
