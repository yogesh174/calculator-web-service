-module(calculator_client).
-compile(export_all).

-include("calculator.hrl").


add(X, Y) -> 
    calculator_client_stub:add(
        #'P0:Add'{
            intA = X,
            intB = Y},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

subtract(X, Y) -> 
    calculator_client_stub:subtract(
        #'P0:Subtract'{
            intA = X,
            intB = Y},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

multiply(X, Y) -> 
    calculator_client_stub:multiply(
        #'P0:Multiply'{
            intA = X,
            intB = Y},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

divide(X, Y) -> 
    calculator_client_stub:divide(
        #'P0:Divide'{
            intA = X,
            intB = Y},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

