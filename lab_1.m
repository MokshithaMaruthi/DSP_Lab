#to create a sine wave and sampling it
clear all;
close all;
clc;
fs=8000;
T=0.5;
n=T*fs
f=200;
t=linspace(0,T,n+1);
y=sin(2*pi*f*t);
subplot(2,1,1);
plot(t,y);
subplot(2,1,2);
t_r=