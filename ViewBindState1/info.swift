

import Foundation


struct infos : Identifiable{
    var id = UUID()
    var name : String
    var nick : String
    var age : Int

}

let person1 = infos(name: "Alex De Souza", nick:"Chef", age: 32)
let person2 = infos(name: "Sergen Yalçın", nick:"King ", age: 29)
let person3 = infos(name: "Alvarro Negredo", nick:"El - matador", age: 25)
let person4 = infos(name: "Lionel Messi", nick:"King", age: 32)

let persons = [person1,person2,person3,person4]
