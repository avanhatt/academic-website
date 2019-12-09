default:
	bundle exec jekyll build

local: default
	bundle exec jekyll serve

deploy: default
	scp -r _site/* amv94@cslinux.cs.cornell.edu:/people/amv94