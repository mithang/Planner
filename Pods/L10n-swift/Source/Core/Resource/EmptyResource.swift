//
//  EmptyResource.swift
//  L10n_swift
//
//  Created by Adrian Bobrowski on 09.11.2017.
//  Copyright © 2017 Adrian Bobrowski (Decybel07), adrian071993@gmail.com. All rights reserved.
//

internal struct EmptyResource: Resource {

    var value: String? {
        return nil
    }

    subscript(_: String) -> Resource {
        return self
    }

    subscript(_: String) -> String? {
        return nil
    }

    func merging(_ other: Resource) -> Resource {
        return other
    }
}
