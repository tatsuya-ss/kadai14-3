//
//  CheckTableViewCell.swift
//  kadai14-3
//
//  Created by 坂本龍哉 on 2021/01/21.
//

import UIKit

class CheckTableViewCell: UITableViewCell {
    @IBOutlet weak private var checkImage: UIImageView!
    @IBOutlet weak private var memoLabel: UILabel!

    static let reuseIdentifier = "Cell1"

    static private let imageView = UIImage(named: "check")

    func configure(isChecked: Bool, name: String) {
        checkImage.image = isChecked ? CheckTableViewCell.imageView : nil
        memoLabel.text = name
    }
}
