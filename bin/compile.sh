cd "$(dirname "$0")"

cd ../src
pdflatex cv2014enJavaEE.tex
mv cv2014enJavaEE.pdf ../rls
