# readme.md for info

update_html() {
	chmod +w index.html && pandoc --template=default.html index.md -c style.css -o index.html
	chmod -w index.html
}
update_html

if [[ $1 == "serve" || $2 == "serve" ]]
then
	python -m http.server -b localhost &
	P1=$!
elif [[ $1 == "auto" || $2 == "auto" ]]; then
	echo "Waiting for changes."
	while true; do
		inotifywait -qe modify index.md # requires dependancy
		update_html
	done
fi
wait $P1
