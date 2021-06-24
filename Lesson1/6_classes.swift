class Person {

    var name : String
    var age : Int

    init(name : String, age : Int){
        self.name = name
        self.age = age
    }

    func birthday(){
        age += 1
    }
}

var Hashan = Person(name : "Hashan" , age : 24)
Hashan.birthday()
print(Hashan.age)