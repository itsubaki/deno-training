SHELL := /bin/bash

run: lint fmt
	deno run helloworld.ts

test: lint fmt
	deno test *_test.ts

lint:
	deno lint

fmt:
	deno fmt

sample:
	deno run https://deno.land/std@0.153.0/examples/welcome.ts

install:
	curl -fsSL https://deno.land/install.sh | sh