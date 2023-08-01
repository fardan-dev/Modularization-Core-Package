//
//  UseCaseType.swift
//  Core
//
//  Created by telkom on 01/08/23.
//

import Foundation

public protocol UseCaseType {
  associatedtype Request
  associatedtype Response
  
  func execute(request: Request) -> Response
}
