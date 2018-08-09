-module(tut8).
-export([reverse/1]).

reverse(List) ->
    reverse(List,[]).

reverse([], Res) ->
    Res;
reverse([Head|Rest],Rev) ->
    reverse(Rest, [Head | Rev]).
