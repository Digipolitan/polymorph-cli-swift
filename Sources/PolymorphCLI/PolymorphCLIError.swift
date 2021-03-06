//
//  PolymorphCLIError.swift
//  PolymorphCLI
//
//  Created by Benoit BRIATTE on 25/06/2017.
//

import Foundation

public enum PolymorphCLIError: Error {

    case fileExistsAt(path: String)
    case fileNotFound(path: String)
    case standardInputError

    case classExists(name: String)
    case classNotFound(name: String)

    case objectNotFound(name: String)

    case propertyExists(name: String)
    case propertyNotFound(name: String)
    case propertySortInvalidIndex(value: Int, info: String)

    case enumExists(name: String)
    case enumNotFound(name: String)
    case enumRawTypeInvalid(value: String, info: String)
    case enumCaseNilValue(name: String)

    case enumValueExists(name: String)

    case transformerNotFound(name: String)

    case externalExists(name: String)
    case externalTypeInvalid(value: String, info: String)
    case externalNotFound(name: String)

    case missingConditionalParameter(name: String)
}
