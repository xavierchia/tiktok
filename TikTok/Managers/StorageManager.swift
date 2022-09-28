//
//  StorageManager.swift
//  TikTok
//
//  Created by Xavier Chia on 23/9/22.
//

import Foundation
import FirebaseStorage

final class StorageManager {
    public static let shared = StorageManager()
    
    private let database = Storage.storage().reference()
    
    private init() {}
    
    // Public
    
    public func getVideoURL(completion: (URL) -> Void) {

    }
}
