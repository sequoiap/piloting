docs:
	jb clean book && jb build book

serve:
	cd book/_build/html && python -m http.server 8000
