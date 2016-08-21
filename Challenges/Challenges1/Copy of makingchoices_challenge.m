%% Matlab Beginners Course Notes
% Making Choices

%% Challenge 1

% create a matrix M. 
M= [64     2     3    61    60     6     7    57
     9    55    54    12    13    51    50    16
    17    47    46    20    21    43    42    24
    40    26    42    37    3     30    31    33
    32    6     35    29    28    38    39    25
    41    23    22    44    45    19    18    48
    49    15    14    52    53    11    10    56
     8    35    59     5     4    55    63     1];

% Calculate the sum of numbers in row one and column eight of the matrix M.
% Write a script which checks if these numbers are equal to each other and
% displays 'The sums are equal'.
% (Hint: search the help documentation for '==').
% If this is not the case display 'The sums are not equal'
% Modify your code so that you are now calculating the sum of numbers in
% row eight and column one and execute it.

%% Challenge 1 - Extension

% Write code to decide whether two numbers 
% are within 10% of each other

% Modify the code below so that it correctly displays
% whether the numbers are with 10% or not

num1 = 37;
num2 = 40;
 
% Fill in a value for percent_diff (calculate the
% difference between num1 and num2, then express the difference
% as a percentage of one of the numbers (you can use either number, 
% or for an extra challenge - choose the largest number!)

% HINT: the command abs(n) returns the absolute value of n

 percent_diff = 0; % ??

% Now using your value of percent_diff to complete the following 
% if statement by deciding what the threshold should be

threshold = 0; % ??
 
if (percent_diff > threshold)
    disp('number 2 is within 10% of number 1');
else
    disp('number 2 is not within 10% of number 1');
end

% Check your code with some different values of number 1 
% and number 2 – does it still work? (try negative numbers too)


%% Challenge 2

% Edit the lesson code so it also displays the sum of the negative values

% list of numbers to test
numbers = [-5, 3, 2, -1, 9, 6];

% initialise value to zero
total = 0;     

% loop through each element in "numbers" vector
for n = numbers 
    
    % checks if the number is positive
    if n >= 0
        % add it to the total of positive numbers
        total = total + n;        
    % closes the "if" statement
    end
    
% closes the "for" loop    
end

% display the sum
disp(['sum of positive values: ', num2str(total)])

%% Challenge 2 - Extension

% Using the commands we have learnt previously, write a script that 
% loads in some patient data and select one patient vector 
% (choose any patient you like HINT: remember how to slice a single vector 
% out of a data matrix?). 
% Loop through this patient vector and add up the number of days the patient’s 
% inflammation was within 10% of the maximum value for that patient

% HINTS
% First clear the workspace
clear;
clc;

% load patient data


% select the first patient to analyse


% find the maximum value
 

% initialize the sum of days where the inflammation was within 10% of the
% max

 
% loop through each inflammation value,
% if it is within 10% of the max
% add one to the total sum ...


% fill in your final answer
my_answer = 0; % ??
% Then display the answer
disp(['The total number of days with high inflammation (10% of max) is: ' ... , 
num2str(my_answer)]);

%% Challenge 3

% How would you display the total number of negative and positive
% numbers (without using a loop)
 

%% Challenge 3 - Extension

% Modify your script that calculated the number of 
% high inflammation days for one patient so that it 
% does not require a loop to do so. 

% HINT: one way to do this is to set an upper and lower boundary 
% condition that represent ±10% of the maximum inflammation. 
% Then test when the patient vector is between these two boundary 
% conditions using a command like this:

% my_patient >= lower_bound) & (my_patient <= upper_bound);
