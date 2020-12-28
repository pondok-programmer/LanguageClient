//
//  Shim_Resolver.swift
//  LanguageClient
//
//  Created by Muis on 28/12/20.
//

import Foundation

struct Resolver<T> {
    let fulfill: (T) -> Void
    let reject: (Error) -> Void
}
