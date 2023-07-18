import Foundation

let queue = DispatchQueue(label: "com.example.myqueue")
queue.async {
    for i in 0..<10 {
        print("🔵 \(i)")
    }
}

for i in 100..<110 {
    print("🔴 \(i)")
}
