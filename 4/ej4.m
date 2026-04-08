fm= [100,25,10,4,1,0.5];
fs=5;
t_i=0;
t_f=1;
phi=pi/4;

for i=1:length(fm)
  [y, t] = generar_senoidal(fs, fm(i), phi, t_i, t_f);
  subplot(3,2,i)
  plot(t, y)
  title(['fm = ', num2str(fm(i)), ' Hz'])
  xlabel('Tiempo')
  ylabel('Amplitud')
  grid on
end
