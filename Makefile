doc-deploy:
#	cd docs && hugo server --gc --disableFastRender > /dev/null 2>&1 &
#	sudo hugo -s docs -d /var/www/html -b "http://localhost"

challenge-reset:
	vagrant destroy
	git reset --hard
	git clean -f -d
	vagrant up
