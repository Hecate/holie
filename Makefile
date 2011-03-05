all: clean compile

clean:
	rm -f src/.\#*
	rm -rf ebin/
	rm -f *.dump

compile:
	mkdir -p ebin/
	erl -pa ebin -make

<<<<<<< HEAD
debug: 	all
	cd ebin
	erl -noshell -pa ebin -s holie start
=======
debug: all
	cd ebin
	@echo ""
	@echo ""
	erl -noshell -pa ebin -s youji start
>>>>>>> 99a8decac6028567c9c714d8bacad7f8c7416c5a
