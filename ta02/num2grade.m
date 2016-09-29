function grade = num2grade(points)
if ~isBetween(points, 0, 100)
    error('points must be in the interval [0, 100]');
end
if points < 41
    grade = 'F';
elseif points < 53
    grade = 'E';
elseif points < 65
    grade = 'D';
elseif points < 77
    grade = 'C';
elseif points < 89
    grade = 'B';
else
    grade = 'A';
end
end