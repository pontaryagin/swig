
build:
	swig -c++ -python -cppext cpp hello.i
	g++ -fPIC -shared hello.cpp hello_wrap.cpp -o _hello.so $$(python-config --cflags)

run: build
	python main.py
