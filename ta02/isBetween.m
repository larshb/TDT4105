function res = isBetween(data, lower, upper)
res = (data >= lower).*(data <= upper);
end