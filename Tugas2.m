%% Visualisasi 2-D

% t = 0:.001:2*pi;
% subplot(1,2,1)
% polar(t,abs(sin(3*t).*cos(2*t)),'c');
% title('abs(sin(3*t).*cos(2*t)')
% subplot(1,2,2)
% polar(t,(sin(7*t)),'r');
% title(',(sin(7*t)')

% x = 3:0.1:7;
% y = sin(x.^2).*exp(-x);
% stem(x,y,'k:')
% title('Plot stem')

% subplot(1,2,1)
% t = (1/16:1/8:1)'*2*pi;
% x = sin(t);
% y = cos(t);
% fill(x,y,'m')
% axis square
% title('Segi delapan')
% subplot(1,2,2)
% n=-6:6;
% a=sin(n*pi/6);
% b=cos(n*pi/6);
% fill(a,b,'b')
% axis square
% title('Segi duabelas')

% 
% A = peaks(25);
% B = [.5 1 1.6 1.2 .8 2.1];
% figure(1);
% subplot(2,2,1);
%  plot(A)
%  title('grafik peaks')
% subplot(2,2,2);
%  pie(B,B==max(B))
%  title('grafik pie')
% subplot(2,2,3);
%  pareto(B)
%  title('grafik parito')
% subplot(2,2,4);
%  rose(B)
%  title('grafik parito')
% 
% figure(2);
% subplot(2,2,1);
%  bar(exp(-A.*A))
%  title('grafik bar')
% subplot(2,2,2);
%  stairs(exp(-A.*A))
%  title('grafik tangga')
% subplot(2,2,3);
%  feather(exp(-A.*A))
%  title('bar mendatar')
% subplot(2,2,4);
%  hist(exp(-A.*A))
%  title('histogram')


%% Visualisali 3-D
% x = -2:0.1:2;
% y = -1:0.1:2;
% [X,Y] = meshgrid(x,y);
% f = -X.*Y.*exp(-2*(X.^2 + Y.^2));
% % mesh(X,Y,f);
% meshc(X,Y,f);
% % meshz(X,Y,f);
% % pcolor(X,Y,f);
% % surfl(X,Y,f);
% % contour3(X,Y,f);
% % waterfall(X,Y,f);
% % plot3(X,Y,f);
% xlabel('Sumbu x');
% ylabel('Sumbu y');
% zlabel('Sumbu z');
% title('Grafik fungsi -X.*Y.*exp(-2*(X.^2 + Y.^2))')

% x=-8:.5:8;
% y=-8:.5:8;
% [X,Y] = meshgrid(x,y);
% R = sqrt(X.^2 + Y.^2) + eps;
% Z=sin(R)./R;
% surf(X,Y,Z);
% % meshc(X,Y,Z);
% % surfl(X,Y,Z);
% grid on

% [x,y,z]= peaks;
% figure(1);
% contour(x,y,z,20)
% title('Grafik kontur dari fungsi peaks')
% 
% figure(2);
% contour(x,y,z,20)
% axis([-3 3 -3 3 -6 8])
% title('Grafik kontur 3D dari fungsi peaks')
% 
% figure(3);
% pcolor(x,y,z)
% title('Grafik pseudocolor dari fungsi peaks')
% 
% figure(4);
% pcolor(x,y,z)
% shading interp
% hold on
% contour(x,y,z,20,'r')
% hold off
% title('Grafik pseudocolor dengan contour fungsi peaks')


