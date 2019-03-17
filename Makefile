.DEFAULT_GOAL := build_resume

initialise_environment:
	@echo "Clearing existing env"
	-rm -rf env
	@echo "Building new env"
	virtualenv -p python3 env
	@echo "Activating environment"
	. env/bin/activate
	@echo "Installing dependencies"
	pip install -r requirements.txt

build_resume:
	@echo "Building resume...";
	@echo "This assumes you have the packages 'pandoc' and 'context' installed.";
	@echo "If you do not, you can run 'sudo apt-get install pandoc context'";
	@echo "\n"
	pandoc resume.md -t context --template template.tex -o resume.pdf
	@echo "\nResume stored in resume.pdf"
	@echo "Generating html..."
	@echo "This assumes you're in a venv with markdown installed";
	python generate_html_resume.py
	@echo "Done!"
	@echo "uploading content"

	rm -rf web_content
	mkdir web_content
	cp index.html web_content
	cp resume.pdf web_content
	cp -r ./assets web_content
	rsync -vr web_content/ ${RESUME_SERVER}:~/webapps/resume


