# Mak Lam Wun 21016091G

This is the mark down of the three lab questions. 
1. Code for Q1
```
clc;
I1 = imread('gray_Lenna','png');
I1 = double(I1);
B=bitget(I1,1); %change image to bit plane 1
imwrite(B,'21016091g.jpeg');
```
![alt text](https://github.com/wunpm870978/comp5422_labex1/blob/master/lab1/21016091g.jpeg)


2. Code for Q2
```
clc;
I1 = imread('Lenna','png');
%a=double(I1);
b=im2bw(I1,160/255); %set threshold at 160
imshow(b);
imwrite(b,'21016091g_Q2.jpeg');
```
![alt text](https://github.com/wunpm870978/comp5422_labex1/blob/master/lab1/21016091g_Q2.jpeg)
3. Code for Q3
```
clc;
I1 = imread('gray_baboon','jpg');
t1=imresize(I1,1.3); %resize to 130%
subplot(1,2,1)
imshow(I1);
subplot(1,2,2);
t2=imcomplement(t1); % complement the resized image t1 to t2
imshow(t2);
imwrite(t2,'21016091g_Q3.jpeg');
```
![alt text](https://github.com/wunpm870978/comp5422_labex1/blob/master/lab1/21016091g_Q3.jpeg)
