build:
	bundle exec jekyll build

serve:
	bundle exec jekyll serve

publish: build
	rsync -e ssh -hav --progress _site/ --compress kyleniemeyer@cavejunction.dreamhost.com:~/wssci.us/meetings/f2019
