#!/bin/bash
#version 1.0


echo "Tools Localhost Sederhana"
echo "Masukkan Port yang akan di gunakan di localhost : "
read port
echo "Masukkan File yang akan di jalankan di localhost : "
read file
php -S 127.0.0.1:$port $file
