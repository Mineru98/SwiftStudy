let numberForName1: Dictionary<String, Int> = Dictionary<String, Int>()
let numberForName2: [String: Int] = [String: Int]()
let numberForName3: [String: Int] = [:]

var numberForName: [String: Int] = ["key1": 1, "key2": 2]
print(numberForName, numberForName.isEmpty, numberForName.count)

print(numberForName["key1"])
print(numberForName["key3"])

numberForName["key1"] = 10
print(numberForName["key1"])

numberForName["key3"] = 3
print(numberForName["key3"])

print(numberForName.removeValue(forKey: "key2"))
print(numberForName.removeValue(forKey: "key2"))
print(numberForName)