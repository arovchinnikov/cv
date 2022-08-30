deploy: add commit push

add:
	git add dist -f
commit:
	git commit -m "dist"
push:
	git subtree push --prefix dist origin gh-pages