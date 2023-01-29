BUILD_DIR := build

.default: build

.PHONY: build
build:
	rustc --out-dir $(BUILD_DIR) src/main.rs

.PHONY: clean
clean:
	rm -rf $(BUILD_DIR)
