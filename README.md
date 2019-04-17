# OCR-onCpp

Just using installation on OCR like 

```sh
git clone https://github.com/tesseract-ocr/tesseract.git
cd tesseract/
./autogen.sh
./configure --enable-debug
LDFLAGS="-L/usr/local/lib" CFLAGS="-I/usr/local/include" make
sudo make install
```