
# ################################################
# Autor: Marllon Cristian Alves
# Data: 05/08/14
#
# Curriculum makefile
# ################################################

all:
	make compile
	make compile
	sleep 1
	make clear
compile:
	xelatex *.tex
clear:
	rm -rf *.aux *.log *.nav *.out *.snm *.toc *.vrb
