clc;
I1 = imread('gray_Lenna','png');
I1 = double(I1);
B=bitget(I1,1);
imwrite(B,'21016091g.jpeg');