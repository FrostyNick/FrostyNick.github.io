#!/usr/bin/env bash
# Best way to use this at the moment:
# - In one terminal, run `./main.sh serve` (If you run it for a while, consider running your terminal using `abduco` (basically a `tmux` session) so you can close your terminal.)
# - In another terminal run live-server (or using neovim live-server as setup in my dotfiles, <leader>ll).

update_html() {
	chmod +w index.html && pandoc index.md -o index.html --template=template.html
	chmod -w index.html
}
update_html

# Disclaimer: "serve" and "auto" don't work at the same time.
if [[ $1 == "serve" || $2 == "serve" ]]; then
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
