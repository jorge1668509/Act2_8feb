%Script para resolver un sistema de ecuaciones
clc
clear

syms x a b

Sol=x.^2+a*x+b

y=solve(Sol,x)
