all: serve

serve:
	bundle install
	bundle exec jekyll serve

update:
	bundle update
