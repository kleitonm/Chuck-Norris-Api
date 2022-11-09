//
//  UIButton.swift
//  Chuck-Norris-Api
//
//  Created by Kleiton Mendes on 08/11/22.
//

import UIKit

public extension UIButton {
    static func customButton(
        withTitle title: String,
        backgroundColor: UIColor,
        setTitleColor: UIColor,
        nameFont: String,
        fontSize: CGFloat
    ) -> UIButton {
        let button = UIButton(type: .system)
        button.setTitle(title, for: .normal)
        button.backgroundColor = backgroundColor
        button.setTitleColor(setTitleColor, for: .normal)
        button.titleLabel?.font = UIFont(name: nameFont, size: fontSize)
        button.clipsToBounds = true
        button.translatesAutoresizingMaskIntoConstraints = false
        return button
    }
}
