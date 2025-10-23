PHP_EXECUTABLE ?= php

.PHONY: generate-recipe-checksum
generate-recipe-checksum:
	@echo "Recipe checksum is: $$($(PHP_EXECUTABLE) -r 'echo bin2hex(random_bytes(20));')"
