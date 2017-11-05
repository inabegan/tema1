%Semnal sinusoidal redresat dubl? alternanta
%Perioada semnalului sinusoidal neredresat: 4 s;
%Amplitudine: 1.5;
t = 0:0.002:8;
s=1.5*abs( sin(2*pi*t*1/4) );
subplot(3,1,1)
plot(t,s,'-g.'),grid
title('Sinusoidal redresat dubla alternanta.Rezolutie temporala 2ms')
xlabel('Timp[s]')
ylabel('A[v]')
t = 0:0.02:8;
s=1.5*abs( sin(2*pi*t*1/4) );
subplot(3,1,2)
plot(t,s,'-r.'),grid
title('Sinusoidal redresat dubla alternanta.Rezolutie temporala 20ms')
xlabel('Timp[s]')
ylabel('A[v]')
t = 0:0.2:8;
s=1.5*abs( sin(2*pi*t*1/4) );
subplot(3,1,3)
plot(t,s,'-k.'),grid
title('Sinusoidal redresat dubla alternanta.Rezolutie temporala 200ms')
xlabel('Timp[s]')
ylabel('A[v]')