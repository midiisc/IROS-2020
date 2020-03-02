clear; clc; close all;
img_width = 1648;
img_height = 1200;
sen_width = 21.95;
sen_height = 9.35;
fy = (sen_height*0.5/tand(22.5))*(img_height/sen_height)
fx = (sen_width*0.5/tand(22.5))*(img_width/sen_width)
baseline = 16.25*2*(img_width/sen_width)
bl = baseline/fx