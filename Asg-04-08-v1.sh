#!/bin/bash
DATE = "2022-04-08"
mkdir Newdir
cd Newdir
echo "this is my first file" > new1.txt
echo "this is my second file" > new2.txt
echo "this is my third file" > new3.txt
mv new1.txt $DATE-new1.txt
mv new2.txt $DATE-new2.txt
mv new3.txt $DATE-new3.txt
