x = input('Give me a number: ');

if isInteger(x)
    fprintf('Your number is an integer\n');
    if isEven(x)
        fprintf('Your number is even\n');
    else
        fprintf('Your number is odd\n');
    end
else
    fprintf('Your number is not an integer\n');
end
if isPositive(x)
    fprintf('Your number is positive\n');
else
    fprintf('Your number is negative\n');
end