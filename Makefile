clean: 
	rm -rf dist build stone_color.egg-info

publish:
	python setup.py sdist bdist_wheel
	twine upload dist/* --verbose
	clean
