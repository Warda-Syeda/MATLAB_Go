%% Loops
% This file contains all the challenges for the lesson on loops.
%% Challenge #1
% Using the worked example as a guide, write a script that will calculate
% the sum of the inflammation of each patient over 40 days for the file
% inflammation-01 starting from day 40 to day 1. Display the sum for each
% day to the command line.
% Change your loop so that it only displays the sums on days 4,7,13,16,28
% and 33.

%% Extension
% Modify/ complete the code below to display the inflammation data of all patients on days 4,7,13,16,28 and 33 
% in subplots in a figure that has two rows and three columns using a loop. Make sure each of your
% subplot has a title that indicates the day.
% Save this figure as a png file to disk.

%% clear my workspace.
% write code here to clear your workspace and close open figures.
%% Load patient data
patient_data= 0; % modify code to load patient data from inflammation-01.csv

%% Plotting inflammation data in subplots.

figure; % opens a new figure
n=1; % start a counter to count through subplots.
for days=0 ; % insert code to choose days.
    subplot(_,_,n) % to plot in subplot n. Fill in the blank so there are 2 rows and 3 columns
    % write code here to plot the inflammation data of patients for a
    % day.
    % write code here to give the title for the subplot indicating what day
    % it is here.
    n=n+1; % Counter moves to next number.
end

% add code above to set the range for the x-axis
% write code here to save to file.


%% Challenge #2

% Insert for loop so that the script loads in each data file sequentially, 
% and saves out a data figure for each.
% HINT: loop using the variable idx.

%% Extension

%% Challenge #3

% Pie challenge