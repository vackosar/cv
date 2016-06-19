cd "$(dirname "$0")";

cd ../src;
pdflatex cv.tex;
mv cv.pdf ../rls;
