clc;
I1 = imread('gray_baboon','jpg');
t1=imresize(I1,1.3);
subplot(1,2,1)
imshow(I1);
subplot(1,2,2)
t2=imcomplement(t1)
imshow(t2);
imwrite(t2,'21016091g_Q3.jpeg');