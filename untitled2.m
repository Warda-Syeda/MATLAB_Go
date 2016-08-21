Pokedex_Num = zeros(24555,1);
for iPokemon = 1:151
    
    pInds = find(ismember(Name,Pokemon_Name(iPokemon)));
    Pokedex_Num(pInds) = iPokemon;
    
end