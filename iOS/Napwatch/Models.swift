import Foundation

struct SleepEntry: Identifiable, Codable, Equatable {
    var id: UUID = UUID()
    var title: String
    var stage: String
    var date: Date
    var note: String
    var photoData: Data?
    var createdAt: Date = Date()

    static let stageOptions: [String] = ["Nap", "Night Sleep", "Catnap", "Restless", "Woke Early"]
}
