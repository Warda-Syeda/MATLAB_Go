%_______________________ Command Line __________________________________

% Create Pokemon_CP_all variable
Pokemon_CP_all = [Pokedex_Num CP_after CP_before Level];

% Indexing Pokemon data
Pokemon1_Data = Pokemon_CP_all(1,:);

%Look at second pokemon, all data
Pokemon2_Data = Pokemon_CP_all (2,:);

%Look at all pokemons, CP before
AllPokemons_CP_before = Pokemon_CP_all(:,2);

%Look at all pokemons before and after CP together
AllPokemon_CP = Pokemon_CP_all(:,2:3);

%More vector making
AllNumbers = 1:10;  % start:step:end
EverySecondNumber = 1:2:10;
 
%Look at CP before, every second pokemon
All_CP_before_AlternatePokemons = Pokemon_CP_all(1:2:end,2);

%%%%%%% Analysing Data

% Create Pokemon_CP variable
Pokemon_CP = [CP_before CP_after];

%Finding the mean CP of all Pokemons ? use documentation
mean(Pokemon_CP (:));
%maximum, minimum and standard deviation
max(Pokemon_CP (:));
min(Pokemon_CP (:));
std(Pokemon_CP (:));

%%%%%%% Displaying Data
% Heat map of Pokemon CP
figure;
imagesc(Pokemon_CP);

% Pokemon before and after CP plots
figure; 
plot(CP_before);
hold on 
plot(CP_after);

%average before  and after CP of all Pokemons
mean(Pokemon_CP, 1);
%Dimension 2
%average CP of each Pokemon including before and after evolution CP
mean(Pokemon_CP, 2);

%_______________________ Writing Scripts __________________________________

%Calculate Statistics

% find maximum Combat Power
max_CP = max(Pokemon_CP(:));
 
% find minimum
min_CP = min(Pokemon_CP(:));
 
% find std
std_CP = std(Pokemon_CP(:));
 
% Display values
disp(['Maximum combat power: ' num2str(max_CP)]);
disp(['Minimum combat power: ' num2str(min_CP)]);
disp(['standard Deviation of combat power: ' num2str(std_CP)]);

% Advanced plotting techniques

% plot mean
figure('name','Mean Pokemon CP along dimension 2')
plot(mean(Pokemon_CP,2))

% Find CP multiplier
CP_multiplier = CP_after./CP_before;

% Display CP multiplier
figure('name','CP multiplier')
plot(CP_multiplier)

% Display pokemon CPs against their Pokedex number
figure();
plot(Pokedex_Num,CP_before);

% Display Scatter plot
figure
scatter(Pokedex_Num,CP_before);

% Display stem plot
figure;
stem(Pokedex_Num,CP_before);

% Challenge: Display stem and scatter plots for CP_after against Pokedex
% number

% Displaying subplots
[sort_CP_before sort_Indx] = sort(CP_before);
sort_CP_after = sort(CP_after(sort_Indx));

figure;
subplot(2,2,1)
plot(CP_before)

subplot(2,2,2)
plot(sort_CP_before)

subplot(2,2,3)
plot(CP_after)

subplot(2,2,4)
plot(sort_CP_after)

% Challenge:
% Display a subplot figure containing sorted before and after CP and sorted
% multiplier



