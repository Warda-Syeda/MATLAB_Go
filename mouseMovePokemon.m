function mouseMovePokemon (object, eventdata)
C = get (gca, 'CurrentPoint');
c = round(C(1,1)); r = round(C(1,2));
pokemonAxis = get(gcf,'UserData');

directions = {'up','down','left','right'};
pokemonPos = get(pokemonAxis,'position');
newDirection = randi(4);
%if (r > pokemonPos(1) && r < pokemonPos(1)+pokemonPos(3)...
%        && c > pokemonPos(2) && c < pokemonPos(2)+pokemonPos(4))
%    for i = 1:5
        movePokemon(pokemonAxis, directions{newDirection});
    %end
%end
