%%%-------------------------------------------------------------------
%%% @author zhangb
%%% @copyright (C) 2018, <COMPANY>
%%% @doc
%%%
%%% @end
%%% Created : 26. 八月 2018 16:22
%%%-------------------------------------------------------------------
-module('Hello').
-author("zhangb").

%% API
-export([hello_world/0]).
hello_world() -> io:fwrite("hello, world\n").