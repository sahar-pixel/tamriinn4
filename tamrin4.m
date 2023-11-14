clc; clear; close all;

A = imread('photo.jpg');
imshow (A);

title ('tasvir asli');
angle = 90;
rotated_A = imrotate(A , angle , 'bilinear' , 'crop' );

figure;
imshow(rotated_A);
title ('charkhesh yafte');