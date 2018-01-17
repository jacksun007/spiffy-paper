all:
	texi2pdf paper.tex
	
.PHONY: clean	
clean:
	xargs -a .gitignore rm -rf 

