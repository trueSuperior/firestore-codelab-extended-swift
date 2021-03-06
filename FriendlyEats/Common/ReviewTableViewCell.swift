//
//  Copyright (c) 2018 Google Inc.
//
//  Licensed under the Apache License, Version 2.0 (the "License");
//  you may not use this file except in compliance with the License.
//  You may obtain a copy of the License at
//
//  http://www.apache.org/licenses/LICENSE-2.0
//
//  Unless required by applicable law or agreed to in writing, software
//  distributed under the License is distributed on an "AS IS" BASIS,
//  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
//  See the License for the specific language governing permissions and
//  limitations under the License.
//

import UIKit
import Firebase

class ReviewTableViewCell: UITableViewCell {

  @IBOutlet var usernameLabel: UILabel?
  @IBOutlet var reviewContentsLabel: UILabel!
  @IBOutlet var starsView: ImmutableStarsView!
  @IBOutlet weak var yumsLabel: UILabel!
  @IBOutlet weak var userIcon: UIImageView?
  @IBOutlet weak var yumButton: UIButton!
  @IBOutlet weak var restaurantNameLabel: UILabel?

  var review: Review!

  func populate(review: Review) {

  }

  @IBAction func yumWasTapped(_ sender: Any) {
    // TODO: Let's increment the yumCount!

  }

}
