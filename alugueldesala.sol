//SPDX-License-Identifier: GL - 3.0

    pragma solidity 0.8.4;
        
contract aluguelDeSala {
        string public locador;
        string public locatario;
        uint public valorAluguel;
        uint public valorMulta;
        uint public prazo;
        uint constant    numeroMaximoMesesParaMulta = 5;
    
        constructor () {
            locatario = "berg";
            locador = "Jeff";
            valorAluguel = 1200;
            valorMulta = 500;
            prazo = 60;
            
        }
}
            
