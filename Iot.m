clc
clear

for i=0:2:20
    thingSpeakWrite(749344,[i,randi(100)] ,'WriteKey','PJVUIDJSM55E2AAL')
    pause(20)
end
thingSpeakRead(749344,'Fields',1,'OutputFormat','TimeTable')
% thingSpeakRead(749344,'Fields',2,'OutputFormat','TimeTable')