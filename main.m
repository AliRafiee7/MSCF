clc
clear
close all

noise_density = 0.9;
l = 5; %Number of SCF Block

image = imread('Lena.png');

noisy_image = im2double(imnoise(image, 'salt & pepper', noise_density));

tic
denoised_image = MSCF(noisy_image, l);
toc

PSNR = psnr(denoised_image, image);
SSIM = ssim(denoised_image, image);
