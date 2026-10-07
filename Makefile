.PHONY: all test
all: build/tests/unit/test_fixture.bin
build/tests/unit/test_fixture.bin: tests/unit/test_fixture.c
	mkdir -p build/tests/unit
	gcc -Wall -Wextra -Werror tests/unit/test_fixture.c -o $@
test: all
	./build/tests/unit/test_fixture.bin
