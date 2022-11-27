% Comparison Plot
plot(E_HB);
hold on;
plot(E_GNN_Lin);
hold on;
plot(E_Lin);
hold on;
plot(E_ZNN_Lin);
hold on;
legend('GNN','ZNN','HZNN');
xlabel('Time(s)','Fontsize',20);
ylabel('sym‖X(t)-B^(-1) (t)‖_F','Fontsize',20);

% Noise Plot
plot(ErrorHZNN);
hold on;
plot(out.ErrorHZNN);
hold on;
legend('With Noise','Without Noise');
xlabel('Time(s)','Fontsize',20);
ylabel('‖X(t)-B^(-1) (t)‖_F','Fontsize',20);