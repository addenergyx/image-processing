close all;
clc;

L = uint8([12,8,8,12;5,8,0,5;15,8,0,5;12,8,8,12]);

%histogram count
H_count = imhist(L);

figure;
bar(0:255, H_count, 'r');
xlabel('Luminance', 'FontSize', 15);
ylabel('Count','FontSize',15);
xlim([0 255]);
ylim([0 max(H_count)]);