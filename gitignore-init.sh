echo $0
echo .checkstyle .classpath .project .settings logs target | xargs -n 1 echo | tee -a .gitignore > /dev/null
cp .gitignore{,.bak}
cygsort -u .gitignore.bak > .gitignore
cat .gitignore
cygfind -type d > directory.txt
