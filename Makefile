.PHONY: help sass

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  sass       to compile sass into css"

sass:
	sassc -t compressed -m static/css/theme.sass static/css/theme.css
