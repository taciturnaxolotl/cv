all: resume coverletter

resume:
	latexmk -pdf resume.tex

coverletter:
	@if [ -f coverletter.tex ]; then latexmk -pdf coverletter.tex; fi

clean:
	rm -f resume.aux resume.bbl resume.bcf resume.fdb_latexmk resume.fls resume.log resume.out resume.run.xml resume.blg resume.toc *\~
	rm -f coverletter.aux coverletter.bbl coverletter.bcf coverletter.fdb_latexmk coverletter.fls coverletter.log coverletter.out coverletter.run.xml coverletter.blg coverletter.toc

distclean: clean
	rm -f resume.pdf coverletter.pdf
