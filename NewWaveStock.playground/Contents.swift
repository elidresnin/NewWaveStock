import Foundation


var stock: [String: Int] = ["Hard Drives" : 502, "Software": 8, "wPhones" : 24, "wPens" : 700532]

stock["wPad"] = 300

stock["wPhones"] = 300000

stock.removeValue(forKey: "software")

for (p, q) in stock {
    print("There are \(q) \(p) in stock.")
}

let name = readLine()

print(name)
