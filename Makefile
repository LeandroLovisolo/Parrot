.PHONY: website publish

website:
	rm -rf website
	cp index.html website

publish: website
	git subtree push --prefix website origin gh-pages