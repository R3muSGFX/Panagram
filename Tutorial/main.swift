//
//  main.swift
//  Tutorial
//
//  Created by Remus on 14/01/2018.
//  Copyright © 2018 Remus. All rights reserved.
//

import Foundation



let panagram = Panagram()
if (CommandLine.argc < 2) {
    panagram.interactiveMode()
} else {
    panagram.staticMode()
}
