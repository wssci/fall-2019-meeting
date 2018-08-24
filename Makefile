build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

publish:
	build
	# rsync -avzc --delete _site/ /Users/syi/Dropbox/research-homepage/src/hotweb2017/
