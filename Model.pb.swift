// DO NOT EDIT.
//
// Generated by the Swift generator plugin for the protocol buffer compiler.
// Source: Model.proto
//
// For information on using the generated types, please see the documenation:
//   https://github.com/apple/swift-protobuf/

import Foundation
import SwiftProtobuf

// If the compiler emits an error on this type, it is because this file
// was generated by a version of the `protoc` Swift plug-in that is
// incompatible with the version of SwiftProtobuf to which you are linking.
// Please ensure that your are building against the same version of the API
// that was used to generate this file.
fileprivate struct _GeneratedWithProtocGenSwiftVersion: SwiftProtobuf.ProtobufAPIVersionCheck {
  struct _2: SwiftProtobuf.ProtobufAPIVersion_2 {}
  typealias Version = _2
}

struct Book {
  // SwiftProtobuf.Message conformance is added in an extension below. See the
  // `Message` and `Message+*Additions` files in the SwiftProtobuf library for
  // methods supported on all messages.

  var author: String = String()

  var categories: String = String()

  var id: Int32 = 0

  var lastCheckedOut: String = String()

  var lastCheckedOutBy: String = String()

  var publisher: String = String()

  var title: String = String()

  var url: String = String()

  var unknownFields = SwiftProtobuf.UnknownStorage()

  init() {}
}

// MARK: - Code below here is support for the SwiftProtobuf runtime.

extension Book: SwiftProtobuf.Message, SwiftProtobuf._MessageImplementationBase, SwiftProtobuf._ProtoNameProviding {
  static let protoMessageName: String = "Book"
  static let _protobuf_nameMap: SwiftProtobuf._NameMap = [
    1: .same(proto: "author"),
    2: .same(proto: "categories"),
    3: .same(proto: "id"),
    4: .same(proto: "lastCheckedOut"),
    5: .same(proto: "lastCheckedOutBy"),
    6: .same(proto: "publisher"),
    7: .same(proto: "title"),
    8: .same(proto: "url"),
  ]

  mutating func decodeMessage<D: SwiftProtobuf.Decoder>(decoder: inout D) throws {
    while let fieldNumber = try decoder.nextFieldNumber() {
      switch fieldNumber {
      case 1: try decoder.decodeSingularStringField(value: &self.author)
      case 2: try decoder.decodeSingularStringField(value: &self.categories)
      case 3: try decoder.decodeSingularInt32Field(value: &self.id)
      case 4: try decoder.decodeSingularStringField(value: &self.lastCheckedOut)
      case 5: try decoder.decodeSingularStringField(value: &self.lastCheckedOutBy)
      case 6: try decoder.decodeSingularStringField(value: &self.publisher)
      case 7: try decoder.decodeSingularStringField(value: &self.title)
      case 8: try decoder.decodeSingularStringField(value: &self.url)
      default: break
      }
    }
  }

  func traverse<V: SwiftProtobuf.Visitor>(visitor: inout V) throws {
    if !self.author.isEmpty {
      try visitor.visitSingularStringField(value: self.author, fieldNumber: 1)
    }
    if !self.categories.isEmpty {
      try visitor.visitSingularStringField(value: self.categories, fieldNumber: 2)
    }
    if self.id != 0 {
      try visitor.visitSingularInt32Field(value: self.id, fieldNumber: 3)
    }
    if !self.lastCheckedOut.isEmpty {
      try visitor.visitSingularStringField(value: self.lastCheckedOut, fieldNumber: 4)
    }
    if !self.lastCheckedOutBy.isEmpty {
      try visitor.visitSingularStringField(value: self.lastCheckedOutBy, fieldNumber: 5)
    }
    if !self.publisher.isEmpty {
      try visitor.visitSingularStringField(value: self.publisher, fieldNumber: 6)
    }
    if !self.title.isEmpty {
      try visitor.visitSingularStringField(value: self.title, fieldNumber: 7)
    }
    if !self.url.isEmpty {
      try visitor.visitSingularStringField(value: self.url, fieldNumber: 8)
    }
    try unknownFields.traverse(visitor: &visitor)
  }

  static func ==(lhs: Book, rhs: Book) -> Bool {
    if lhs.author != rhs.author {return false}
    if lhs.categories != rhs.categories {return false}
    if lhs.id != rhs.id {return false}
    if lhs.lastCheckedOut != rhs.lastCheckedOut {return false}
    if lhs.lastCheckedOutBy != rhs.lastCheckedOutBy {return false}
    if lhs.publisher != rhs.publisher {return false}
    if lhs.title != rhs.title {return false}
    if lhs.url != rhs.url {return false}
    if lhs.unknownFields != rhs.unknownFields {return false}
    return true
  }
}
