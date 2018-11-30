ALLOWED_DUPS=CONTRIBUTING.md

.PHONY: all awesome-bot danger

all: awesome-bot danger

awesome-bot:
	awesome_bot README.md --allow-ssl -w $(ALLOWED_DUPS)

danger:
	danger