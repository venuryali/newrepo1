ls
touch file.txt
vi file.txt
cp file1.txt file2.txt
vi file2.txt
cp file1.txt file2.txt
ls
cp file.txt file2.txt
ls
cat file2.txt
touch prasa1.txt
cp file.txt prasa1.txt
cat prasa1.txt 
mkdir eeshani
mkdir veni
mkdir prasadh
rm prasa1.txt
ls
cd ./eeshani
touch eesha1.txt
touch eesha2.txt
cd ..
cd ./prasadh
touch prasad1.txt
touch prasad2.txt
cd ..
cd ./veni1.txt
cd ./veni
touch veni1.txt veni2.txt
cd ..
mkdir sailu
cd ./sailu
touch sailu1.txt sailu2.txt
cd ..
cp -r sailu veni
cd ./veni
ls
cd ./sailu
ls
cd ..
mv -r sailu veni
mv sailu veni
cd ./sailu
touch sailu3.txt
cd ..
mv sailu veni
cd ./sailu
cd ..
find -type d
find veni -type f
cd ./veni
find ".txt" -type f
find "*.txt" -type f
sudo su 
