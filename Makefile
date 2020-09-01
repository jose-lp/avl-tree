
# Construye el makefile utilizando cmake
make:
	@mkdir -p build
	@cd build && cmake .. 


# Construye el ejecutable del programa
build:
	@cd build && make main


# Construye el ejecutable de los tests
build_t:
	@cd build && make test 


# Ejecuta el programa principal
run: build
	./build/src/main


# Ejecuta los tests
run_t: build_t
	./build/test/test


# Limpia el espacio de trabajo
.PHONY: clean
clean:
	rm -rf build
