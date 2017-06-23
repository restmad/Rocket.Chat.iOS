//
//  AuthSettings.swift
//  Rocket.Chat
//
//  Created by Rafael K. Streit on 06/10/16.
//  Copyright © 2016 Rocket.Chat. All rights reserved.
//

import Foundation
import RealmSwift
import SwiftyJSON

public class AuthSettings: BaseModel {
    dynamic var siteURL: String?
    dynamic var cdnPrefixURL: String?

    // Rooms
    dynamic var favoriteRooms = true

    // Authentication methods
    dynamic var isUsernameEmailAuthenticationEnabled = false
    dynamic var isGoogleAuthenticationEnabled = false
    dynamic var isLDAPAuthenticationEnabled = false

    // File upload
    dynamic var uploadStorageType: String?
}
