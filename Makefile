build:
	@grunt lessTask
	@$(MAKE) -C docs build-doc

watch:
	@grunt lessTask
	@$(MAKE) -C docs watch
