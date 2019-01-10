.PHONY: website publish

website: index.html
	rm -rf website
	mkdir website
	cp index.html website

publish:
	git subtree push --prefix website origin gh-pages
