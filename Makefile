.DEFAULT_GOAL := build_resume
build_resume:
	@echo "Building resume...";
	@echo "This assumes you have the packages 'pandoc' and 'context' installed.";
	@echo "If you do not, you can run 'sudo apt-get install pandoc context'";
	@echo "\n"
	pandoc readme.md -t context --template template.tex -o resume.pdf
	@echo "\nResume stored in resume.pdf"


