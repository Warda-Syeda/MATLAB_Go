function pokemonAxis = placePokemon(imgName, ARFlag)

if ~ARFlag
    map = imread('./Images/Map2.png');
    pokemonFig = figure; 
    imshow(map)
    hold on
end

imgPth = sprintf('./Images/Pokemons/%s',imgName);

pokemon = imread(imgPth);
pokemonBW = pokemon(:,:,1) ~= 255;
pokemonBW = bwareaopen(pokemonBW,500);
pokemonBW = imclose(pokemonBW,strel('disk',10));

axisPosition = [0.5 0.5 0.15 0.15];
pokemonAxis = axes('position',axisPosition );

pokemonH = imshow(pokemon)
set(pokemonH, 'AlphaData', pokemonBW);
set(gcf,'UserData',pokemonAxis)
