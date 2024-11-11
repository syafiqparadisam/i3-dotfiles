#!/bin/bash

# Mengambil IP privat
ip_private=$(hostname -I | awk '{print $1}')  # Mengambil IP pertama dari output

# Menampilkan IP privat
echo $ip_private

