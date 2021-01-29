var names: [String] = ["kim", "lee", "lim"]
print(names, names.isEmpty, names.count)

let fullName: Array<String> = ["park", "ha", "seok"]
print(fullName, fullName.isEmpty, fullName.count)

let emptyArray1: [String] = [String]()
print(emptyArray1, emptyArray1.isEmpty, emptyArray1.count)

let emptyArray2: Array<String> = Array<String>()
print(emptyArray2, emptyArray2.isEmpty, emptyArray2.count)

let emptyArray3: [String] = []
print(emptyArray3, emptyArray3.isEmpty, emptyArray3.count)

names[2] = "park"
print(names, names.isEmpty, names.count)
names.append("kang")
print(names, names.isEmpty, names.count)
names.append(contentsOf: ["cho", "yoon"])
print(names, names.isEmpty, names.count)
names.insert("jung", at: 3)
print(names, names.isEmpty, names.count)
names.insert(contentsOf: ["choi"], at: 3)
print(names, names.isEmpty, names.count)

print(names.index(of: "cho"))
print(names.index(of: "choi"))
print(names.index(of: "kang"))
print(names.first)
print(names.last)

let firstItem: String = names.removeFirst()
let lastItem: String = names.removeLast()
let indexZeroItem: String = names.remove(at: 0)

print(firstItem)
print(lastItem)
print(indexZeroItem)
print(names[1 ... 3])