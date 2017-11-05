%Semnal dreptunghiular multinivel, aleator cu:
%Durata fiecarui nivel: 0,25 s;
%Nivelurile:
%c){-5,-3,-1,1,3,5}
%Rezolutie temporala 200ms
t=0:0.2:15;
niv = [ -5 -3 -1 1 3 5 ];
hold on
title('Semnal dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1);
plot(t, y*rectpuls(t-n, 0.25))
end
grid