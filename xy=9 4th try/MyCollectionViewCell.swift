//
//  CollectionViewCell.swift
//  xy=9 4th try
//
//  Created by 김기현 on 2023/03/27.
//

import UIKit
import SnapKit

class MyCollectionViewCell: UICollectionViewCell {
    var imageView: UIImageView = {
        let img = UIImageView()
        img.translatesAutoresizingMaskIntoConstraints = false
        return img
    }()

    override init(frame: CGRect) {
        super.init(frame: frame)
        self.cellSetting()
    }

    required init?(coder: NSCoder) {
        fatalError()
    }

    

    func cellSetting(){
        self.backgroundColor = .green
        self.addSubview(imageView)

        imageView.snp.makeConstraints { make in
            make.top.equalToSuperview()
            make.left.equalToSuperview()
            make.right.equalToSuperview()
            make.bottom.equalToSuperview()
        }
    }
}



