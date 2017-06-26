//
//  Articulation.swift
//  Articulations
//
//  Created by James Bean on 1/3/17.
//
//

public struct Articulation: OptionSet {

    // MARK: - Instance Properties

    /// Raw value.
    public var rawValue: Int

    // MARK: - Initializers

    /// Create an `Articulation` with a given `rawValue`.
    public init(rawValue: Int) {
        self.rawValue = rawValue
    }

    public static let staccato = Articulation(rawValue: 1 << 0)
    public static let staccatissimo = Articulation(rawValue: 1 << 1)
    public static let tenuto = Articulation(rawValue: 1 << 2)
    public static let accent = Articulation(rawValue: 1 << 3)

    // TODO: More
}
