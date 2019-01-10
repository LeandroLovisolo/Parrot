.PHONY: website publish

website: index.html
	rm -rf website
	mkdir website
	cp index.html website

publish: website
	git subtree push --prefix website origin gh-pages
