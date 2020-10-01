To use it you just need to run:
```bash
git clone --depth 1 https://github.com/donno2048/stretch-test.git
while true ; do
cd stretch-test && ./commit.sh && cd .. && rm -rf ./stretch-test && git clone --depth 1 https://github.com/donno2048/stretch-test.git ; done
```
