% pascal
clear
n=input("Enter value: ");
sum = 1;

for i=1:n
    for k=n:-1:i
        fprintf("%s", " ");
    end
    for j=1:i
        fprintf(' %d', i);
    end
    fprintf('\n');
end