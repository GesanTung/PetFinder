
import Foundation

class PetNameGenerator {
  static let names = [
    "Bella",
    "Max",
    "Kitty",
    "Charlie",
    "Luna",
    "Simba",
    "Lucy",
    "Milo",
    "Chloe",
    "Leo",
    "Lily",
    "Toby",
    "Molly",
    "Tigger",
    "Sophie",
    "Lucky",
    "Daisy",
    "Buddy",
    "Nala",
    "Shadow",
    "Gracie",
    "Oscar",
    "Callie",
    "Jasper",
    "Princess",
    "Boots",
    "Mia",
    "Gizmo",
    "Cali",
    "Felix",
    "Zoey",
    "Dexter",
    "Mittens",
    "Loki",
    "Lola",
    "Rocky",
    "Penny",
    "Sammy",
    "Pepper",
    "Bandit",
    "Stella",
    "Tom",
    "Willow",
    "Bear",
    "Baby",
    "Jax",
    "Oreo",
    "Gus",
    "Missy",
    "Harley",
    "Rosie",
    "Thor",
    "Patches",
    "Buster",
    "Sadie",
    "Chester",
    "Ginger",
    "Zeus",
    "Smokey",
    "Pumpkin",
    "Precious",
    "Jake",
    "Minnie",
    "Frankie",
    "Maggie",
    "Cooper",
    "Abby",
    "Romeo",
    "Olive",
    "Socks",
    "Sasha",
    "Joey",
    "Ellie",
    "Yoda",
    "Lulu",
    "Rascal",
    "Penelope",
    "Merlin",
    "Midnight",
    "Boo",
    "Coco",
    "Casper",
    "Mystery",
    "Dusty",
    "Jasmine",
    "Sebastian",
    "Angel",
    "Tucker",
    "Skittles",
    "Ziggy"]
  
  class func randomName() -> String {
    return names[Int(arc4random_uniform(90))]
  }
}