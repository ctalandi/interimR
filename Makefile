
all: humidity_toolbox.so

humidity_toolbox.so: humidity_toolbox.f90
	f2py -c -m humidity_toolbox humidity_toolbox.f90

clean:
	@rm humidity_toolbox.so
