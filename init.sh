#!/bin/sh

read -p "名书：" bookname
read -p "作者：" author

sed -i "s/Phodal Huang/$author/g" "build/author.html" "build/metadata.xml" "build/title.txt" "Makefile"
sed -i "s/电子书模板/$bookname/g" "build/author.html" "build/metadata.xml" "build/title.txt" "Makefile"