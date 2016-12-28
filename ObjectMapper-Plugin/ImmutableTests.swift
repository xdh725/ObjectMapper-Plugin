
import Foundation



class Base: NSObject {
    
    var base: String?
}

struct Struct {
	let prop1: String
	let prop2: Int
	let prop3: Bool
	let prop4: Double
	
	let prop5: String
	let prop6: String?
	let prop7: String!
	
	let prop8: [String]
	let prop9: [String]?
	let prop10: [String]!
	
	let prop11: [String: String]
	let prop12: [String: String]?
	let prop13: [String: String]!
	
	let prop14: Base
	let prop15: Base?
	let prop16: Base!
	
	let prop17: [Base]
	let prop18: [Base]?
	let prop19: [Base]!
	
	let prop20: [String: Base]
	let prop21: [String: Base]?
	let prop22: [String: Base]!
	
	// Optionals
	var prop23: String?
	var prop24: Int?
	var prop25: Bool?
	var prop26: Double?

	// RawRepresentable
	let prop27a: Int64Enum
	let prop27b: Int64Enum
	
	let prop28a: IntEnum
	let prop28b: IntEnum
	
	let prop29a: DoubleEnum
	let prop29b: DoubleEnum
	
	let prop30a: FloatEnum
	let prop30b: FloatEnum
	
	let prop31a: StringEnum
	let prop31b: StringEnum
	
	var nonnestedString: String
	var nestedInt: Int
	var nestedString: String
	var nestedArray: [String]
	var nestedDictionary: [String: Int]

	var delimiterNestedInt: Int
	var delimiterNestedString: String
	var delimiterNestedArray: [String]
	var delimiterNestedDictionary: [String: Int]
}




