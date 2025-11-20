% 1. Numeric 

x = 2;
y = 2.3456;
a = int8(16);
d = uint16(24);

disp(class(d));


% 2. String and Char

name = "Abhi";
section = "A";

disp(class(section));
disp(class(name))

% 3. LOgical 

isHot = "false";
isCold = "true";
disp(class(isCold));

% 4. Cell Array & Structure

car = {"honda", 1, "Hero", "C"}; % => Cell Array
disp(class(car))

% Structure
s.name = "Rohit";
s.Degree = "MCA";
s.Section = "B";

student = struct("name", "Rohit", "Degree", "MCA", "Section", "B"); % 2nd way
disp(class(student))

% 5. Array

num = [2, 4, 57, 7];
disp(class(num))

% Trick

% class()