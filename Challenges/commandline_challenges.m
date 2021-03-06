%% Challenge 1
% Make a variable called 'age_2015' and set it equal to your current age.
% Make another variable called 'age_2025', set this variable to Age_2015
% plus 10.
% Make another variable (Choose a name) and set it equal to half your age.


%% Challenge 2
% create a square matrix in your workspace that is filled with random
% numbers

% HINT: randi([a b],Nrows,Ncols), creates a random matrix filled 
% with numbers between a and b, and of the size specified by Nrows x Ncols
% randi([-10 10],2,3) is a matrix with 2 rows, and 3 columns,
% containing numbers between -10 and 10

% try it out! (highlight the following line and press F9)
random_matrix = randi([-10 10],2,3)


% __________ PART ONE ___________

% Now can you use indexing to:

% Select the number in the top left corner

% Select the number in the bottom right corner

% Select the entire top row

% Select the entire middle column

% __________ PART TWO ___________

% Create a second matrix the same size as your first one


% Create a third larger matrix by concatenating your first two matrices
% together on top of one another

% What about concatenating them side by side?


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

%% Challenge 3 
% You saw how to calculate the mean CP for different
% dimensions
% Now create a variable that contains the maximum CP for each Pokemon
% and another with the maximum before and after CP over all Pokemons.
 
% HINT: Using max on different dimensions is not exactly the same as mean -
% check the documentation!!


%% EXTENSION 
% Plot your result (maximum CP for each Pokemon)
 
%  Repeat for min and std. 
