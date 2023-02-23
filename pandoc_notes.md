# Instructions using Linux Bash:

# Requires https://github.com/tomduck/pandoc-comments unless I forgot to update this.
# May be outdated. Check `main.sh`
### Process ###
cd ~/Documents/projects/website2022/
# pandoc -f markdown -t html \-\-metadata title="FrostyNick" -s index.md > index.html
# pandoc -f markdown -t html index.md > index.html
# pandoc -s index.md > index.html
# !pandoc --template=default.html -s index.md > index.html
# !pandoc -d default.html -s index.md > index.html
# pandoc -s index.md -c style.css -o index.html
# pandoc --template=default.html -s index.md -c style.css -o index.html && chmod -w index.html
chmod +w index.html && pandoc --template=default.html -s index.md -c style.css -o index.html && chmod -w index.html
# chmod +w index.html && pandoc --template=default.html -s index.md -c style.css -o index.html && chmod -w index.html

### Preview ###
if [[ $1 -eq "serve" ]]
then
	python -m http.server -b localhost # make sure ur in website2022/ directory
else


# website: 
# Note: Simple HTML template is located in ~/.pandoc (thanks to https://stackoverflow.com/questions/39706967/where-in-the-world-is-my-pandoc-directory) ($HOME/.local/share/templates). More info: https://pandoc.org/MANUAL.html#templates
# More info:
# syntax: https://github.com/jgm/pandoc/wiki/Pandoc-vs-Multimarkdown
# pandoc stepbystep stuff: https://www.arthurkoziel.com/convert-md-to-html-pandoc/
# Where the { } syntax works and doesn't: https://stackoverflow.com/q/41877612
