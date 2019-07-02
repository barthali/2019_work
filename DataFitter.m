% Data.fitter,Bart2019.m

clear all
close all

global Data

figure(1)

axis( [ 1 100 1 100])

Data = ginput;

m = 1;
b = 0;

start = [m b];

results = fminsearch('Fit_Final', start, [ ])

m = results(1)
b = results(2)
