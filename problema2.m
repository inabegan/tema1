%Semnal triunghiular cu:
%Perioada: 5 s;
%Nivel maxim: +1;
%Nivel minim: -2;
%Panta: +1 V/s
t=0:0.002:20;
s=1.5*sawtooth(2*pi*t*1/5,0.6)-0.5;
subplot(3,1,1)
plot(t,s,'-r.'),grid
title('Semnal triunghiular. Rezolutie teomporala 2ms')
xlabel('Timp[s]')
ylabel('A[V]')
t=0:0.02:20;
s=1.5*sawtooth(2*pi*t*1/5,0.6)-0.5;
subplot(3,1,2)
plot(t,s,'-b.'),grid
title('Semnal triunghiular. Rezolutie teomporala 20ms')
xlabel('Timp[s]')
ylabel('A[V]')
t=0:0.2:20;
s=1.5*sawtooth(2*pi*t*1/5,0.6)-0.5;
subplot(3,1,3)
plot(t,s,'-y.'),grid
title('Semnal triunghiular. Rezolutie teomporala 200ms')
xlabel('Timp[s]')
ylabel('A[V]')