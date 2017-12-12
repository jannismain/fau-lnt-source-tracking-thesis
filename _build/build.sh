lualatex --file-line-error --synctex=1 --shell-escape --output-directory=.build main.tex
makeindex -q -s .build/main.ist -o .build/main.acr -t .build/main.alg .build/main.acn
makeindex -q -s .build/main.ist -o .build/main.gls -t .build/main.glg .build/main.glo
lualatex --file-line-error --synctex=1 --shell-escape --output-directory=.build main.tex
