function grades()
points = randomPoints;
hand = randomHandW;
gradeA = num2grade(points);
gradeB = evaluateGrade(points, hand);
fprintf('You got %i points on the exam, grade %s. ', points, gradeA);
if gradeA == gradeB
    fprintf('Your handwriting was irrelevant.\n');
elseif gradeA < gradeB
    fprintf('Because of your poor handwriting you got %s.\n', gradeB);
else
    fprintf('Because of you beautiful handwriting you got %s.\n', gradeB);
end
end