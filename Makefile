.DEFAULT_GOAL := build_resume
build_resume:
	echo "Building resume..."
	pandoc readme.md -t context --template template.tex -o resume.pdf


