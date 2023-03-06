% pascal
clear
n=input("Enter value: ");
sum = 1;

for a=1:n+1    
    fprintf("%s", " ");
end
fprintf('%d \n', 1);
for b=1:n
    for c=n:-1:b
        fprintf("%s", " ");
    end
    fprintf('%d %d', 1, b);
    for d=2:b-2
        fprintf(' %d', b+1);
    end
    fprintf(' %d %d \n',b, 1);
end