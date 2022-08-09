//
//  Personagem.swift
//  Auto Layout
//
//  Created by perfil on 09/08/22.
//

import Foundation
import UIKit

class Personagem {
    var nome : String!;
    var classe: String!;
    var nivel: Int!;
    var danoNivel: Int!;
    var danoClasse: Int!;
    

    func selecionarClasse(classe:String){
        self.classe = classe
        
        if(classe == "Druida" ) {
            danoClasse = 10
        }
        else if classe == "Sacerdote" {
            danoClasse = 5
        }
        else if classe == "Mago" {
            danoClasse = 25
        }
        else if classe == "Guerreiro"{
            danoClasse = 30
        }
    }
    
    func defineNivel(nivel: Int){
        danoNivel = 10
        danoNivel *= nivel/2
    }
    
    func danoTotal() -> Int{
        return danoNivel + danoClasse
    }
}
