//
//  ScaleViewController.swift
//  Gestures
//
//  Copyright 2016 Tien-Che Tsai
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//      http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import UIKit

class ScaleViewController: UIViewController {

    @IBOutlet weak var boxView: UIView!

    @IBAction func didPinch(sender: UIPinchGestureRecognizer) {
        // Check documentation of the `scale` property, it's not the same as pan and rotate one
        self.boxView.transform = CGAffineTransformMakeScale(sender.scale, sender.scale)
    }
}
