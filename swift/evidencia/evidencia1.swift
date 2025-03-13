print("-- CONDITIONAL STATEMENTS --")
print("\t-- MÉTODO If --")
var temperatureInFahrenheit = 30
if temperatureInFahrenheit <= 32 {
    print("\tBaja temperatura, considera el hielo en tus manos.")
}

temperatureInFahrenheit = 40
if temperatureInFahrenheit <= 32 {
    print("\n\t¡TEMPERATURA BAJA! Considera el hielo en tus manos.")
} else {
    print("\n\t¡TEMPERATURA NORMAL! Usa algo ligero.")
}

print("\n-- ELSE IF --")
print("-- TEMPERATURA FAHRENHEIT")
temperatureInFahrenheit = 90
if temperatureInFahrenheit <= 32 {
    print("Se cumple el IF")
} else if temperatureInFahrenheit >= 86 {
    print("Se cumple el Else IF")
} else {
    print("No se cumple el ELSE IF, Se cumple Else")
}

print("\n-- TEMPERATURA CELCIUS --")
let temperatureInCelcius = 25 
var weatherAdvice: String  // Corrección aquí

if temperatureInCelcius <= 0 {
    weatherAdvice = "It's very cold. Consider wearing a scarf."
} else if temperatureInCelcius >= 30 {  // Corrección aquí
    weatherAdvice = "It's really warm. Don't forget to wear sunscreen."  // Corrección aquí
} else {
    weatherAdvice = "It's not that cold. Wear a T-shirt."
}
print(weatherAdvice)

let freezeWarning: String? = temperatureInCelcius <= 0 ? "It's below freezing. Watch for ice!" : nil  // Corrección aquí

// Switch
print("\n-- SWITCH --")
print("LETRA Z")
let someCharacter: Character = "z"
switch someCharacter {
case "a": 
    print("La letra a del alfabeto, siendo la primera de ella.")
case "z":
    print("La letra z del alfabeto, siendo la última de ella.")
default: 
    print("Cualquier otro carácter")
}

print("\n LETRA A")
let anotherCharacter: Character = "a"  // Corrección aquí
switch anotherCharacter {
case "a", "A": 
    print("Letra A")
default: 
    print("No es la letra A.")  // Corrección aquí
}

// For Loops
print("\n-- FOR LOOPS --")
let numberOfLegs = ["spider": 8, "ant": 6, "cat": 4]
for (animalName, legCount) in numberOfLegs {
    print("\(animalName)s have \(legCount) legs")
}

for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}
