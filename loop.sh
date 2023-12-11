count=$1
rm Screenshot.png
cp ~/Desktop/Screenshot*.png Screenshot${count}.png
git add .
git commit -m "some commit number ${count}"