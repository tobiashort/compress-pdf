default:
	@echo "No target specified"

install:
	install -D compress-pdf /usr/local/bin

.PHONY: default
.PHONY: install