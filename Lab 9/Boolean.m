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