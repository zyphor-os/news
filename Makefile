add:
	# Update website homepage
	git add index.html
	git commit -m "feat(web): update homepage"

	# Add featured images
	git add featured-images/
	git commit -m "assets(web): add featured images"

	# Add website images
	git add images/
	git commit -m "assets(web): add website images"

	# Add news details page
	git add news-details.html
	git commit -m "feat(web): add news details page"

	# Add news styles
	git add news.css
	git commit -m "style(web): add news stylesheet"

	# Add news data
	git add news.json
	git commit -m "feat(web): add news data"

	# Add website template configuration
	git add template.json
	git commit -m "config(web): add template configuration"