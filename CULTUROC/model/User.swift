
// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let welcome = try? newJSONDecoder().decode(Welcome.self, from: jsonData)

import Foundation

// MARK: - Welcome
class Welcomeu: Codable {
let embeddedu: Embeddedu
enum CodingKeys: String, CodingKey {
    case embeddedu  = "_embedded"
    
}
    init(embeddedu: Embeddedu) {
        self.embeddedu = embeddedu
    }
}

// MARK: - Embedded
struct Embeddedu: Codable {
    let users: [User]
}

// MARK: - User
struct User: Codable {
    var nom, prenom, mail, login: String
    let password: String
    let nbrQuizs: Int
  
 init() {
         nom = ""
        prenom = ""
        mail = ""
       login = ""
       password = ""
        nbrQuizs = 0
    }
    enum CodingKeys: String, CodingKey {
        case nom, prenom, mail, login, password, nbrQuizs
    }
}

