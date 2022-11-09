//
//  CodeView.swift
//  Chuck-Norris-Api
//
//  Created by Kleiton Mendes on 08/11/22.
//

import Foundation


protocol CodeView {
    func buildViewHierarchy()
    func setupConstraint()
    func setupAdditionalConfiguration()
    func setupView()
}

extension CodeView {
    func setupView() {
        buildViewHierarchy()
        setupConstraint()
        setupAdditionalConfiguration()
    }
}
