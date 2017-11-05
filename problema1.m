%Semnal dreptunghiular cu:
%Perioada: 2s;
%Factor de umplere: 25%;
%Nivel maxim: +0.5;
%Nivel minim: -1.
t=0:0.002:2;
s=0.75*square(2*pi*t)-0.25;
subplot(3,1,1)
plot(t,s,'-b.'),grid
title('Semnal Dreptunghiular.Rezolutie temporala 2ms')
xlabel('Timp [s]')
ylabel('A [V]')
t=0:0.02:2;
s=0.75*square(2*pi*t)-0.25;
subplot(3,1,2)
plot(t,s,'-b.'),grid
title('Semnal Dreptunghiular.Rezolutie temporala 20ms')
xlabel('Timp [s]')
ylabel('A [V]')
t=0:0.2:2;
s=0.75*square(2*pi*t)-0.25;
subplot(3,1,3)
plot(t,s,'-b.'),grid
title('Semnal Dreptunghiular.Rezolutie temporala 200ms')
xlabel('Timp [s]')
ylabel('A [V]')