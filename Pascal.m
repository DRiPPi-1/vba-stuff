% pascal
clear
n=input("Enter value: "); % input of nth coefficient

for a=1:n+1    
    fprintf("%s", " "); % print spaces before the first 1
end
fprintf('%d \n', 1); % print the the 1 on top o ftriangle

% print rest of the triangle
for b=1:n
    for c=n:-1:b
        fprintf("%s", " ");  % print the spaces before each line
    end
    fprintf('%d %d', 1, b); % print left side of the triangle i.e. 1 and n 
    for d=2:b-2
        fprintf(' %d', b+1); % print number after 1 and n
    end
    fprintf(' %d %d \n',b, 1);
end