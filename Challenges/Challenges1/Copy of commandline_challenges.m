%% Challenge 1
% Make a variable called 'age_2015' and set it equal to your current age.
% Make another variable called 'age_2025', set this variable to Age_2015
% plus 10.
% Make another variable (Choose a name) and set it equal to half your age.


%% Challenge 2- Taking slices
% Create a 8 X 8 array R by copying by running the following line

R = rand(8, 8); 

% BONUS: Try to run it from the command window first, then run it from within this
% script

% Challenge Question: What does the command rand do? What about randi?


%% Challenge 2 - Part 1
% Write code to:

% Display the entire array.

% Assign the third row to a variable of your choice (eg: 'T').

% Assign the sixth column to a variable of your choice (eg: 'S').

% Challenge Question: What happens if you run
R(:)


%% Challenge 2 - Part 2
% Display the following sentence:
% 'The 5th element of the 5th column is 0.8605'
% (The actual number will vary because the rand function generates a different
% array everytime. In this case, your number should reflect the number in
% the 5th row of the 5th column.) Use indexing.

%% Challenge 2 - Part 3
% Transpose the vectors T and S and assign them to the variable T_transpose 
% and  S_transpose. 
% Hint: search the help documentation for transpose.

%% Challenge 2 - Part 4

% Horizontally Concatenate the two row vectors T and S_transpose.
% Vertically Concatenate the two column vectors S and T_transpose.
% Horizontally Concatenate the two column vectors S and T_transpose.
% Hint: search the help documentation for 'Concatenate'

%% Challenge 2 - Extension
% MATLAB is most useful for dealing with numbers, so we haven't 
% talked much about strings (vectors of letters).

% Create a string with your celebrity name in it and call it my_name
% (HINT your celebrity name is your middle name followed by the name of the first
% street you lived on)



% Create a new variable called my_code_name, which contains only
% every second letter of my_name
% (HINT: remember how to index in steps?)


% Create your own code (for an example
% see what fliplr does to my_name)

example_code_name = fliplr(my_name);


%% Challenge 3 - Analyse Data
% In this challenge we are going to be analysing patient data. Please
% ensure that your current folder is set to the folder where you have saved
% the inflammation data files.

% First clean up my workspace
clear all; % clearing all variables that are still in the workspace.
close all; % closing figures.
clc;       % clear the input from command window
%% Challenge 3 - Part 1
% Read in data for each inflammation dataset

% E.g. read inflammation-01.csv and% store it in the variable, patient_data1.
patient_data1= csvread('inflammation-01.csv'); 

%% Challenge 3 - Part 2
% Find maximum, minimum and standard deviation of the different inflammation datasets

% Write code that will find maximum inflammation over all patients and all days
% and store in variables max_data1, max_data2 ...


% Write code that will find minimum inflammation over all patients and all days
% and store in variables min_data1, min_data2 ...

% Write code that will find the standard deviation over for all patients and all days
% and store in variables std_data1, std_data2 ...


%% Challenge 3 - Part 3
% Display the data

% Write your own code to display the four values (one for each datset)
% of maximum, minimum and standard deviation. 
% An example to help you is given below.
disp(['Maximum inflammation: ', num2str(max_data)]);

%% Challenge 3 - Part 4
% We looked at how to calculate the mean inflammation for different
% dimensions (i.e. the mean for each day, and the mean for each patient)
%
% Create a variable that contains the maximum inflammation on each day
% (i.e. this variable will be a vector with one value for each day)
% Also create a variable (vector) with the maximum for each patient. 
% HINT: Using max on different dimensions is not exactly the same as mean -
% check the documentation!!


%% Challenge 3 - Extension
%  Repeat Part 4 for min and std. 


% Think of another statistic you might like to know (median?) and search
% for it in the documentation


%% Challenge 4 - Plot the data
% In this section we will explore the data we just analysed by plotting it.
% Being able to visualise data is an important part of research. Look 
% through the help documentation for the plot function. The command window 
% also has a 'Plots' section in the toolstrip. Look through this.       

%% Heat map showing all the data.
% Copy and paste the following code into the command window. Make sure that
% one of the inflammation data files has been saved to the variable
% patient_data in your workspace.
imagesc(patient_data); % create a two-dimensional plot of all the patient 
%data over 40 days.

%% Plotting specific parameters
% We will plot the mean inflammation of all patients over the 40 days.
figure % open a new figure window - this way we won't overwrite the previous figure.
% write code to plot mean of patients over 40 days.
xlabel('Days'); % x-axis label
ylabel('Mean inflammation'); % y-axis label
title('Mean inflammation over time'); % give a title to the plot.

%% Challenge 4 - Questions

% Why do our graphs stop just short of 0 at their left edge? 

% Why are the vertical lines in our plot of the minimum 
% inflammation per day not perfectly vertical?

%% Challenge 4
% Create a plot showing the standard deviation of the inflammation data
% for each day across all patients.


%% Challenge 4 - Extension
% Plotting using subplots

figure % open a new figure window
subplot(1, 2, 1); % plots in the first subplot in a figure with one row and two columns
% write code to plots the maximum of patient data on any given day.
% add a label to the y-axis.

subplot(1, 2, 2); % plots figure in the second subplot.
% write code to plot the mininmum of patient data on any given day.
% add a label to the y-axis.

%% Challenge 4 - Extension