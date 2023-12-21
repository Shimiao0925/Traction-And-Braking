
silping
try
  time1 = sim('silping',25);
catch
  DATA
  time1 = sim('silping',25);
end  



h = findobj(0, 'Name', '�ƶ��ٶ�');
if isempty(h),
h=figure('Position',[300   387   452   257],...
           'Name','�ƶ��ٶ�',...
           'NumberTitle','off');
end

figure(h)
set(h,'DefaultAxesFontSize',8)

plot(time1,yout(:,1:2))                          %����yout��������ǰ��������ֵ����ʱ��Ĺ�ϵ����
title('�����ٶȺͳ����ٶ�')
ylabel('�ٶ�(rad/s)')
xlabel('ʱ��1(s)')
set(gca,'Position',[0.1300    0.1500    0.7750    0.750])
set(get(gca,'xlabel'),'FontSize',10)
set(get(gca,'ylabel'),'FontSize',10)
set(get(gca,'title'),'FontSize',10)

% % Plot arrow with annotation
% hold on
% plot([5.958; 4.192],[36.92; 17.29],'r-',[5.758; 5.958; 6.029],[36.55; 36.92; 35.86],'r-' )
% text(8.533,54.66,'Vehicle speed (\omega_v)','FontSize',10)
% plot([7.14; 8.35],[43.1; 56.3],'r-',[7.34; 7.14; 7.07],[43.4; 43.1; 44.1],'r-' )
% text(4.342,15.69,'Wheel speed (\omega_w)','FontSize',10)
drawnow
hold off
% --------------------------------------------------------------
h = findobj(0, 'Name', '�ƶ�����');
if isempty(h),
h=figure('Position',[300    56   452   257],...
           'Name','�ƶ�����',...
           'NumberTitle','off');
end

figure(h);
set(h,'DefaultAxesFontSize',8)

plot(time1,slp1)                                   %����slip��ʱ��仯������
title('����')
xlabel('ʱ��(s)')
ylabel('���λ��')
set(gca,'Position',[0.1300    0.1500    0.7750    0.750])
set(get(gca,'xlabel'),'FontSize',10)
set(get(gca,'ylabel'),'FontSize',10)
set(get(gca,'title'),'FontSize',10)

drawnow
hold off
%-------------------------------------------------------- 

h = findobj(0, 'Name', '�ƶ�����');
if isempty(h),
h=figure('Position',[600   387   452   257],...
           'Name','�ƶ�����',...
           'NumberTitle','off');
end

figure(h)
set(h,'DefaultAxesFontSize',8)

plot(time1,distance1)
title('�ƶ�����')
ylabel('����')
xlabel('ʱ��(s)')
set(gca,'Position',[0.1300    0.1500    0.7750    0.750])
set(get(gca,'xlabel'),'FontSize',10)
set(get(gca,'ylabel'),'FontSize',10)
set(get(gca,'title'),'FontSize',10)

