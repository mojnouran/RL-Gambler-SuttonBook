tic%Gambler_ Mojtaba Nourani_ 9523405064
clc;clear all; close all; Ph=0.4;
s=1:99; vp=zeros(1,length(s)+2); a=zeros(1,99); best=zeros(1,99);vp(101)=1;
for j=1:32 %2 %3 %32
    for i=1:99
        a=1:min(i,100-i);
        [vp(i+1),best(i)]= max( Ph*vp(i+a+1) + (1-Ph)*vp(i-a+1) );
    end
end
figure(1);plot(0:100,vp,'k');grid on;%Value graph
figure(2); plot(1:99,best,'k');grid on;toc%Optimal_Policy