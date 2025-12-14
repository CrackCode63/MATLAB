% x = input("Enter any number:");
% if x > 10 
%     fprintf("The number is greater than 10.");
% else
%     fprintf("The number is smaller than 10.")
% end


% marks = input("Enter the marks");
% if marks >= 90
%     fprintf("The marks is excellent");
% elseif marks >=50
%     fprintf("the marks is good");
% elseif marks >= 23
%     fprintf("passing marks");
% else
%     fprintf("fail");
% end


% Switch case

% day = input("enter the day");
% switch(day)
%     case 1
%         fprintf("Monday")
%     case 2
%         fprintf("Tuesday")
%     case 3
%         fprintf("Wednesday")
%     case 4
%         fprintf("Thursday")
%     otherwise
%         fprintf("Invalid day")
% end

% day = input("enter the day",'s');
% switch(lower(day))
%     case 'monday'
%         fprintf("day 1")
%     case 'tuesday'
%         fprintf("day 1")
%     case 'saturday'
%         fprintf("day 1")
%     otherwise
%         fprintf("invalid day")
% end

% loops

% 1. for loop 
% 2. while loop 

% x = "crack code";
% for i = 1:5
%     fprintf(x)    
% end

% for i = 10:-1:0
%     disp(i)
% end

% x = 2;
% while x <= 5
%     disp(x)
%     x++;
% end

% continue & break

% for i = 0:10
%     if i == 5
%         break % used to stop execution
%     end
%     disp(i)
% end


% for i = 0:10
%     if i == 5
%         continue % used to skip iteration
%     end
%     disp(i)
% end