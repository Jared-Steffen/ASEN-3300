clc
clear

x = [0 0 0 Boolean(0,0,0);
     0 0 1 Boolean(0,0,1);
     0 1 0 Boolean(0,1,0);
     0 1 1 Boolean(0,1,1);
     1 0 0 Boolean(1,0,0);
     1 0 1 Boolean(1,0,1);
     1 1 0 Boolean(1,1,0);
     1 1 1 Boolean(1,1,1)];
x = array2table(x,'VariableNames',{'A','O','F','S'});
disp(x)

function [S] = Boolean(A,O,F)

if A == 0
    if F == 1
        S = 1;
    else
        S =0;
    end
end

if A == 1
    if F ==1 || O==1
        S =1;
    else 
        S = 0;
    end

end

end