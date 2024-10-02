//
//  Kategoriler.swift
//  Getir
//
//  Created by EFE DAVRAN on 1.10.2024.
//

import Foundation


class Kategoriler{
    
    var id : Int?
    var ad : String?
    var resim : String?
    
    
    init(){
        
    }
    
    init(id: Int, ad: String, resim: String) {
        self.id = id
        self.ad = ad
        self.resim = resim
    }
}
