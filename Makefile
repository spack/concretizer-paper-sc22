all: clean
	@mkdir -p build
	latexmk -shell-escape -pdf -output-directory=build clingo_paper.tex

clean:
	rm -rf build/*
