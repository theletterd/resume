import markdown

RESUME_MD = "resume.md"
OUTPUT_HTML = "index.html"

with open(RESUME_MD) as f:
    resume_md_str = "".join(f.readlines())

resume_html = markdown.markdown(resume_md_str.encode('ascii', 'xmlcharrefreplace').decode())


html_structure = f"""
<html>
  <head>
    <link href="https://fonts.googleapis.com/css?family=Noto+Sans" rel="stylesheet">
    <link rel="stylesheet" href="./assets/css/style.css">
  </head>
  <body>
    {resume_html}
    <div class="pdf-link">Also available as a <a href="./resume.pdf">pdf</a> and in <a href="./resume.txt">plaintext</a> (which is really <a href="./resume.md">Markdown</a>)</div>
  </body>
</html>
"""

with open(OUTPUT_HTML, "w") as f:
    f.writelines(html_structure)
