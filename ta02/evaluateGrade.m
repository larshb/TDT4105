function grade = evaluateGrade(points, handWriting)
grade = num2grade(points);
if grade ~= 'A' && handWriting
    grade = grade - 1;
elseif grade ~= 'F'  && ~handWriting
    grade = grade + 1;
end
grade = char(grade);
end