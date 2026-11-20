//
//  Horoscope.swift
//  Horoscopo
//
//  Created by Mananas on 19/11/2026.
//

import UIKit

struct Horoscope {
    let id: String
    let name: String
    let dates: String
    var sign: UIImage? {
        return UIImage(named: "\(id)-icon")!
    }
    
    static let horoscopeList: [Horoscope] = [
        Horoscope(id: "aries", name: "Aries", dates: "21 Mar - 19 Abr"),
        Horoscope(id: "taurus", name: "Tauro", dates: "20 Abr - 20 May"),
        Horoscope(id: "gemini", name: "Géminis", dates: "21 May - 20 Jun"),
        Horoscope(id: "cancer", name: "Cáncer", dates: "21 Jun - 22 Jul"),
        Horoscope(id: "leo", name: "Leo", dates: "23 Jul - 22 Ago"),
        Horoscope(id: "virgo", name: "Virgo", dates: "23 Ago - 22 Sep"),
        Horoscope(id: "libra", name: "Libra", dates: "23 Sep - 22 Oct"),
        Horoscope(id: "scorpio", name: "Escorpio", dates: "23 Oct - 21 Nov"),
        Horoscope(id: "sagittarius", name: "Sagitario", dates: "22 Nov - 21 Dic"),
        Horoscope(id: "capricorn", name: "Capricornio", dates: "22 Dic - 19 Ene"),
        Horoscope(id: "aquarius", name: "Acuario", dates: "20 Ene - 18 Feb"),
        Horoscope(id: "pisces", name: "Piscis", dates: "19 Feb - 20 Mar")
    ]
}
