import UIKit

let caloria1 = 50.5
let calortia2 = 100
let caloria3 = 300
let caloria4 = 500

let totalDeCalorias = [50.5, 100, 300, 500, 450, 700]
print(totalDeCalorias)

// Primeira forma de escrever um for:

for i in 0...3 {
    print(i)
    print(totalDeCalorias[i])
}
// Seguda forma de escrever um for:
for i in 0...totalDeCalorias.count-1 {
    print(i)
    print(totalDeCalorias[i])
}

// Terceira forma de escrever um for:
for caloria in totalDeCalorias {
    print(caloria)
}
