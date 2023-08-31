import UIKit

let name = "Steve"
var variavel: String? = "Jobs"

print("\(name)  \(variavel ?? "Wozniak")")

if let vari = variavel {
    print("\(name)  \(vari)")
}
