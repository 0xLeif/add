import ArgumentParser

struct Add: ParsableCommand {
    @Argument()
    var numbers: [String] = []

    mutating func run() throws {
        print("Sum: \(numbers.compactMap { Double($0) }.reduce(0.0, +))")
    }
}

Add.main()
