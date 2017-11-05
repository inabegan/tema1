%Semnal sinusoidal redresat mono alternanta
%Perioada semnalului sinusoidal initial (neredresat) 3 s;
%Amplitudine:0.8
t=0:0.002:4;
s=0.8*sin(2*pi*t*1/3);
s(s<0)=0;
subplot(3,1,1)
plot(t,s,'-g.'),grid
title('Semnal sinusoidal redresat mono alternanta.Rezolutie temporala 2ms')
xlabel('Timp[s]')
ylabel('A[v]')
t=0:0.02:4;
s=0.8*sin(2*pi*t*1/3);
s(s<0)=0;
subplot(3,1,2)
plot(t,s,'-g.'),grid
title('Semnal sinusoidal redresat mono alternanta.Rezolutie temporala 20ms')
xlabel('Timp[s]')
ylabel('A[v]')
t=0:0.2:4;
s=0.8*sin(2*pi*t*1/3);
s(s<0)=0;
subplot(3,1,3)
plot(t,s,'-g.'),grid
title('Semnal sinusoidal redresat mono alternanta.Rezolutie temporala 200ms')
xlabel('Timp[s]')
ylabel('A[v]')