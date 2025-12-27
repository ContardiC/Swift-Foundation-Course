
//: # Declaring variables and constants
//: ## Declaring variables

var age: Int = 30
age = age + 1
var username: String
username = "player1"
username = "player2"

//: ## Declaring constants
let PI: Double = 3.14
let firstName: String
firstName = "Carlo"

//: ## Type Inference
//: Type inference allows you to omit explicit type annotations and other verbose details in your source code when the compiler can figure out those details from the surrounding context.

let players = 10
var website = "www.spacecoding.it"
let anotherPi = 3 + 0.14159
// anotherPi is also inferred to be of type Double

//: ## Type Alias
//: A type alias allows you to provide a new name for an existing data type into your program. After a type alias is declared, the aliased name can be used instead of the existing type throughout the program. Type alias do not create new types

typealias Years = Int

let agedFor: Years = 12


//: Learn to code with 🚀 [spacecoding.it](http://spacecoding.it)
