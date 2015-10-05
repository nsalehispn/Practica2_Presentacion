all:
	latex slidesCA.tex
	latex slidesCA.tex
	dvips -Ppdf -G0 -o slidesCA.ps slidesCA.dvi
	ps2pdf -sPAPERSIZE=a4 -DMaxSubsetPct=100 -dCompatibilityLevel=1.2 -dSubsetFonts=true -dEmbedAllFonts=true slidesCA.ps slidesCA.pdf

clean:
	rm -f *.log *.dvi *.aux *.blg *.ps *.nav *.out *.snm *.toc

