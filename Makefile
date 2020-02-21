release:
	python3 setup.py bdist_wheel upload

clean:
	rm -rf build dist json_logic_qubit.egg-info

test:
	python3 -m unittest tests.py
