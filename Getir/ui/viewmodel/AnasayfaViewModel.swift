//
//  AnasayfaViewModel.swift
//  Getir
//
//  Created by EFE DAVRAN on 1.10.2024.
//

import Foundation
import RxSwift


class AnasayfaViewModel {
    var krepo = KategorilerDaoRepository()
    var kategorilerListesi = BehaviorSubject<[Kategoriler]>(value: [Kategoriler]())
    
    init(){
        kategorilerListesi = krepo.kategorilerListesi
        kategorileriYukle()
    }
    
    func kategorileriYukle(){
        krepo.kategorileriYukle()
    }
}
