provision:
	./tools/laptop_setup.sh

hugo-start:
	cd docs && hugo server --gc --disableFastRender > /dev/null 2>&1 &
	
challenge-reset:
	vagrant destroy
	git reset --hard
	git clean -f -d
	vagrant up
