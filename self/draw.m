z=peaks(30);  %定义一个30*30的高斯分布矩阵
surfl(z);
shading interp;
figure(1)
colormap(hsv);
figure(2)
surfl(z);
colormap(cool);
figure(3)
surfl(z);
shading interp;
colormap(hot)
