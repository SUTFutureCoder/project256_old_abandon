# build the index
pandoc -s -f gfm -t html5 --css res/markdownpad-github.css README.md -o index.html
# foreach build other files and folders
