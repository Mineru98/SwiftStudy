func Hi(str: String) -> String {
	return "Hello \(str)"
}
let world: String = Hi(str: "World")
print(world)

func helloWorld() -> String {
	return "hello World"
}
print(helloWorld())

func introduce(myName: String, friendName: String) -> String {
	return "내 이름은 \(myName)이고, 내 친구 이름은 \(friendName)이다."
}
print(introduce(myName: "강하늘", friendName: "전지현"))

func writeEmail(from: String, to: String..., text: String) -> String {
	var toStr: String = ""
	for user in to {
		toStr += ", \(user)"
	}
	return "\(from)님이 \(toStr)에게 '\(text)'라고 이메일을 전송 했습니다."
}
