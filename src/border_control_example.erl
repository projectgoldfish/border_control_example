-module(border_control_example).

-border_control({example_a, 'MessageA'}).
-border_control({example_b, all}).
-border_control({example_c, ['MessageD']}).
-border_control('MessageE').

-record('MessageE', {field1 :: integer(),
                     field2 :: binary()}).

%% API exports
-export([]).

%%====================================================================
%% API functions
%%====================================================================


%%====================================================================
%% Internal functions
%%====================================================================
