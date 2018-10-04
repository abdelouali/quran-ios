//
//  QuranTranslationBaseCollectionViewCell.swift
//  Quran
//
//  Created by Mohamed Afifi on 3/31/17.
//
//  Quran for iOS is a Quran reading application for iOS.
//  Copyright (C) 2017  Quran.com
//
//  This program is free software: you can redistribute it and/or modify
//  it under the terms of the GNU General Public License as published by
//  the Free Software Foundation, either version 3 of the License, or
//  (at your option) any later version.
//
//  This program is distributed in the hope that it will be useful,
//  but WITHOUT ANY WARRANTY; without even the implied warranty of
//  MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
//  GNU General Public License for more details.
//

import UIKit

class QuranTranslationBaseCollectionViewCell: BackgroundThemedCollectionViewCell {

    var ayah: AyahNumber?

    var leadingMargin: CGFloat {
        return Layout.QuranCell.horizontalInset +
               Layout.Translation.horizontalInset +
               Layout.windowDirectionalLayoutMargins.leading
    }

    var trailingMargin: CGFloat {
        return Layout.QuranCell.horizontalInset +
               Layout.Translation.horizontalInset +
               Layout.windowDirectionalLayoutMargins.trailing
    }

    override var backgroundColor: UIColor? {
        set {
            super.backgroundColor = newValue ?? Theme.Kind.backgroundOLED.color
            contentView.backgroundColor = super.backgroundColor
        }
        get {
            return super.backgroundColor
        }
    }
}
