-module(calculator_client).
-compile(export_all).

-include("calculator.hrl").


add() -> 
    calculator_client_stub:add(
        #'P0:Add'{
            intA = 42,
            intB = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

subtract() -> 
    calculator_client_stub:subtract(
        #'P0:Subtract'{
            intA = 42,
            intB = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

multiply() -> 
    calculator_client_stub:multiply(
        #'P0:Multiply'{
            intA = 42,
            intB = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

divide() -> 
    calculator_client_stub:divide(
        #'P0:Divide'{
            intA = 42,
            intB = 42},
    _Soap_headers = [],
    _Soap_options = [{url,"http://localhost:8080"}]).

