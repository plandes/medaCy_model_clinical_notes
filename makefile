install:
	python setup.py install

uninstall:
	( cd .. ; python -m pip uninstall -y medacy-model-clinical-notes )

reinstall:	uninstall clean install

clean:
	rm -fr *.egg-info build dist
