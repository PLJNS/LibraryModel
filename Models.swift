// Please help improve quicktype by enabling anonymous telemetry with:
//
//   $ quicktype --telemetry enable
//
// You can also enable telemetry on any quicktype invocation:
//
//   $ quicktype pokedex.json -o Pokedex.cs --telemetry enable
//
// This helps us improve quicktype by measuring:
//
//   * How many people use quicktype
//   * Which features are popular or unpopular
//   * Performance
//   * Errors
//
// quicktype does not collect:
//
//   * Your filenames or input data
//   * Any personally identifiable information (PII)
//   * Anything not directly related to quicktype's usage
//
// If you don't want to help improve quicktype, you can dismiss this message with:
//
//   $ quicktype --telemetry disable
//
// For a full privacy policy, visit app.quicktype.io/privacy
//

import Foundation

public struct Models: Equatable {
    public let author: String
    public let categories: String
    public let id: Int
    public let lastCheckedOut: Date
    public let lastCheckedOutBy: Date
    public let publisher: String
    public let title: String
    public let url: String

    public init(author: String, categories: String, id: Int, lastCheckedOut: Date, lastCheckedOutBy: Date, publisher: String, title: String, url: String) {
        self.author = author
        self.categories = categories
        self.id = id
        self.lastCheckedOut = lastCheckedOut
        self.lastCheckedOutBy = lastCheckedOutBy
        self.publisher = publisher
        self.title = title
        self.url = url
    }
}
