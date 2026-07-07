import SwiftUI

/// Bespoke palette for Napwatch. Not shared with other apps in the portfolio.
enum Theme {
    static let background = Color(red: 0.059, green: 0.067, blue: 0.106)
    static let surface = Color(red: 0.090, green: 0.102, blue: 0.157)
    static let accent = Color(red: 0.361, green: 0.420, blue: 0.753)
    static let textPrimary = Color(red: 0.906, green: 0.914, blue: 0.961)
    static let textMuted = Color(red: 0.537, green: 0.569, blue: 0.761)

    static let titleFont: Font = .system(.title2, design: .rounded).weight(.bold)
    static let headlineFont: Font = .system(.headline, design: .rounded)
    static let bodyFont: Font = .system(.body, design: .rounded)
    static let captionFont: Font = .system(.caption, design: .rounded)

    static let cornerRadius: CGFloat = 16
}
