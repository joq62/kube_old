%%% -------------------------------------------------------------------
%%% Author  : uabjle
%%% Description : dbase using dets 
%%%
%%% Created : 10 dec 2012
%%% -------------------------------------------------------------------
-module(b).

%% --------------------------------------------------------------------
%% Include files
%% --------------------------------------------------------------------
%%  -include("").
%% --------------------------------------------------------------------
%% External exports
-compile(export_all).



%% ====================================================================
%% External functions
%% ====================================================================
start()->
    {ok,L}=file:consult("test.conf"),
    io:format("~p~n",[L]),
    L.