# ---------------------------------------------------------
# type "make" command in Unix to create ExtendedAbstract.pdf file 
# ---------------------------------------------------------

# Main filename
CV=cv
CVES=cv-es
CL=coverletter
CLES=coverletter-es
# ---------------------------------------------------------

all:
	xelatex ${CV}
	xelatex ${CV}
	xelatex ${CVES}
	xelatex ${CVES}
	pdflatex ${CL}
	pdflatex ${CL}
	pdflatex ${CLES}
	pdflatex ${CLES}
		

clean:
	(rm -rf *.aux *.bbl *.blg *.log)

veryclean: clean
	(rm -rf *.pdf)
