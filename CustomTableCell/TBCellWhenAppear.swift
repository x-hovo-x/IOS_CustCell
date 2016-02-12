//
//  TBCellWhenAppear.swift
//  CustomTableCell
//
//  Created by Hovhannes Asatryan on 05/02/16.
//  Copyright © 2016 Seemu. All rights reserved.
//

import UIKit

class TBCellWhenAppear: UITableViewCell {

    override func awakeFromNib() {
        super.awakeFromNib()
        // Initialization code
        self.translatesAutoresizingMaskIntoConstraints = true
        self.autoresizingMask = .FlexibleWidth
    }

    override func setSelected(selected: Bool, animated: Bool) {
        super.setSelected(selected, animated: animated)

        // Configure the view for the selected state
    }

    @IBAction func btnClicked(sender: AnyObject) {
        print("YAHOOOOOOOOOOOOOOOOOOOOO")
        print("YAHOOOOOOOOOOOOOOOOOOOOO")
        print("YAHOOOOOOOOOOOOOOOOOOOOO")
        print("YAHOOOOOOOOOOOOOOOOOOOOO")
        print("YAHOOOOOOOOOOOOOOOOOOOOO")
        print("YAHOOOOOOOOOOOOOOOOOOOOO")
    }
}
