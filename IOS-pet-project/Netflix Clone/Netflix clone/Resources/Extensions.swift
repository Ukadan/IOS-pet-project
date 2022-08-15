//
//  Extensions.swift
//  Netflix Clone
//
//  Created by Ali Ukadan on 01.08.2022.
//

import Foundation

extension String {
    func capitalizeFirstLetter() ->String {
        return self.prefix(1).uppercased() + self.lowercased().dropFirst()
    }
}
