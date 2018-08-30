01:
	latexmk -pdf -xelatex -pvc lec01.tex    
02:
	latexmk -pdf -xelatex -pvc lec02.tex    
03:
	latexmk -pdf -xelatex -pvc lec03.tex    
04:
	latexmk -pdf -xelatex -pvc lec04.tex    
05:
	latexmk -pdf -xelatex -pvc lec05.tex    
06:
	latexmk -pdf -xelatex -pvc lec06.tex    
07:
	latexmk -pdf -xelatex -pvc lec07.tex    
08:
	latexmk -pdf -xelatex -pvc lec08.tex    
09:
	latexmk -pdf -xelatex -pvc lec09.tex    
10:
	latexmk -pdf -xelatex -pvc lec10.tex    
11:
	latexmk -pdf -xelatex -pvc lec11.tex    
12:
	latexmk -pdf -xelatex -pvc lec12.tex    
13:
	latexmk -pdf -xelatex -pvc lec13.tex    
main: 01 02 03 04 05 06 07 08 09 10 11 12 13
	latexmk -pdf -xelatex -pvc main.tex    
