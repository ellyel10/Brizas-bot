#!bin/bash

pkg update -y
pkg upgrade -y
pkg install ruby
gem install lolcat
pkg install nodejs -y
pkg install libwebp -y
pkg install ffmpeg -y
pkg install wget -y
pkg install tesseract -y
pkg install graphicsmagick -y
pkg install imagemagick -y
npm install
npm install pm2 -g

echo "Hmmm tudo certo pode dar npm start, escanear o código e se divirta com o bot :)"

