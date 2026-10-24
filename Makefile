add:
	git add Makefile
	git commit -m "chore: modified Makefile"

	# Update homepage
	git add index.html
	git commit -m "feat(web): update homepage"

	# Update news details page
	git add news-details.html
	git commit -m "feat(web): update news details page"

	# Update news stylesheet
	git add news.css
	git commit -m "style(web): update news stylesheet"

	# Update news data
	git add news.json
	git commit -m "feat(web): update news data"

	# Update template configuration
	git add template.json
	git commit -m "config(web): update template configuration"

	# Add ISO placeholder image
	git add featured-images/iso-placeholder.jpg
	git commit -m "assets(web): add ISO placeholder image"