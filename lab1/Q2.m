clc;
I1 = imread('Lenna','png');
%a=double(I1);
b=im2bw(I1,160/255);
imshow(b);
imwrite(b,'21016091g_Q2.jpeg');