name=concretizer-paper-osdi22

all: clean
	latexmk $(name).tex
	cp build/$(name).pdf .

clean:
	rm -rf build/* $(name).pdf
