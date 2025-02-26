figure;
subplot(3,1,1);
x = linspace(0,10,100);
y1 = sin(x);
plot(x, y1);
title('Sin Wave');

subplot(3,1,2);
y2 = cos(x);
plot(x, y2);
title('Cos Wave');

subplot(3,1,3);
imagesc(rand(10,10)); % Plot image data
colormap jet;
title('Random Image');

makeSubplotsClickable();

