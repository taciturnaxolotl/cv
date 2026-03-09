all: cv coverletter

cv:
	latexmk -pdf cv.tex

coverletter:
	@if [ -f coverletter.tex ]; then latexmk -pdf coverletter.tex; fi

clean:
	rm -f cv.aux cv.bbl cv.bcf cv.fdb_latexmk cv.fls cv.log cv.out cv.run.xml cv.blg cv.toc *\~
	rm -f coverletter.aux coverletter.bbl coverletter.bcf coverletter.fdb_latexmk coverletter.fls coverletter.log coverletter.out coverletter.run.xml coverletter.blg coverletter.toc

distclean: clean
	rm -f cv.pdf coverletter.pdf
