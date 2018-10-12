close all;
clc;

file = uigetfile;
L = imread(file);

T = input('Enter value of T: ');
B = L >= T;

BW = im2bw(L, 0.5); %level must be between 0 and 1

figure;
subplot(1,3,1); % 1 row, 2 columns, number 1 of 2 positions
imagesc(L);colormap gray;axis image;title('Image A');
subplot(1,3,2); % 1 row, 2 columns, number 2 of 2 positions
imagesc(B);colormap gray;axis image;title('Image B');
subplot(1,3,3); % 1 row, 2 columns, number 2 of 2 positions
imagesc(BW);colormap gray;axis image;title('Image C');



