#!/bin/bash
# Cálculo de interés simple: I = (P * R * T) / 100

echo "Ingrese el capital (P):"
read P
echo "Ingrese la tasa de interés anual (R):"
read R
echo "Ingrese el tiempo en años (T):"
read T

I=$(echo "$P * $R * $T / 100" | bc)

echo "El interés simple es: $I"
