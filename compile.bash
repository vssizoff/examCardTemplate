mkdir ./build
cp ./main.tex ./preamble.sty ./build
cp -r ./img ./build/

cd ./build || exit

lualatex -shell-escape main.tex
#lualatex -shell-escape main.tex

cp ./main.pdf ../main.pdf