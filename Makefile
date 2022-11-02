.SUFFIXES: .tex .pdf
all: main.pdf
clean:
	rm -rf ./out/*
delete:
	rm -rf *.pdf
setup:
	mkdir out
.tex.pdf:
	docker compose up
main.pdf: main.tex
