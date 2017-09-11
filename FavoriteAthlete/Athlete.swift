//
//  Athlete.swift
//  FavoriteAthlete
//
//  Created by user128830 on 9/11/17.
//
//

import Foundation

struct Athlete {
    
    var athleteName: String
    var athleteAge: String
    var athleteLegue: String
    var athleteTeam: String
    
    var description: String {
        return "\(athleteName) is \(athleteAge) years old and plays for the \(athleteTeam) in the \(athleteLegue)"
    }
}
