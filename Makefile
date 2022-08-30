deploy:
	git add dist -f
	git commit -m "dist"
	git subtree push --prefix dist origin gh-pages
