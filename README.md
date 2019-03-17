# Resume maintenance

I wanted to keep my resume in a git repo for easy updating.

1. Write resume in markdown.
2. Use tools to generate it into a pdf
3. Use tools to generate an HTML file
4. Use tools to publish it to a server I have access to.


## Pre-conditions
$ sudo apt-get install pandoc context
 
## Usage
$ make initialise_environment

$ RESUME_SERVER=theletterd@place-where-I-host-shit make build_resume

## Resume
Resume is available at [https://resume.theletterd.co.uk](https://resume.theletterd.co.uk) - I'm not looking though :) <3
