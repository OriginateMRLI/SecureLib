//
//  SecureView.swift
//  SecureLib
//
//  Created by 李尚蔚 on 2023/8/22.
//

import Foundation

private func makeSecureView() -> UIView? {
    let field = UITextField()
    field.isSecureTextEntry = true
    let fv = field.subviews.first
    fv?.removeFromSuperview()
    fv?.subviews.forEach { $0.removeFromSuperview() }
    fv?.isUserInteractionEnabled = true
    return fv
}
