install:
	python setup.py install

uninstall:
	( cd .. ; python -m pip uninstall -y medacy-model-clinical-notes )

clean:
	rm -fr *.egg-info build dist
