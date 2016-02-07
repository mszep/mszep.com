html:
	pandoc -f markdown -t html \
        --standalone \
        -c style.css \
	--template template.html \
	index.md -o index.html
