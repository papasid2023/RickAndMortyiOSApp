//
//  RMCharacter.swift
//  RickAndMorty
//
//  Created by Руслан Сидоренко on 18.02.2024.
//

import Foundation

struct RMCharacter: Codable {
    let id: Int
    let name: String
    let status: RMCharacterStatus
    let species: String
    let type: String
    let gender: RMCharacterGender
    let origin: RMOrigin
    let location: RMSinglelocation
    let image: String
    let episode: [String]
    let url: String
    let created: String
}
