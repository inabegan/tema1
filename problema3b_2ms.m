%Semnal dreptunghiular multinivel, aleator cu:
%Durata fiecarui nivel: 0,25 s;
%Nivelurile:
%b){-3,-1,1,3}
%Rezolutie temporala 2ms
t=0:0.002:15;
niv = [ -3 -1 1 3 ];
hold on
title('Semnal dreptunghiular multinivel aleator')
xlabel('Timp [s]')
ylabel('A [V]')
for n=0:0.25:40
y = datasample(niv, 1);
plot(t, y*rectpuls(t-n, 0.25))
end
grid