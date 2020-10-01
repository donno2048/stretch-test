cd C:\\stretch-test && git config core.autocrlf false
while true ; do
for (( j=0; j <= 10; ++j )) ; do
for (( i=0; i <= 1000; ++i )) ; do
echo ".">>dots && git add . && git commit -m "." ; done 
rm dots && git add . && git commit -m "." && git push origin master ; done
cd .. && rm -rf ./stretch-test && git clone --depth 1 https://github.com/donno2048/stretch-test.git && cd stretch-test ; done
