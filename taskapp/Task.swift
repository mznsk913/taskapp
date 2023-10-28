//
//  Task.swift
//  taskapp
//
//  Created by Saki Mizuno on 2023/10/28.
//

import RealmSwift

class Task: Object {
    // 管理用 ID。プライマリーキー
    @Persisted(primaryKey: true) var id: ObjectId

    // タイトル
    @Persisted var title = ""

    // 内容
    @Persisted var contents = ""

    // 日時
    @Persisted var date = Date()
    
    //カテゴリ
    @Persisted var category = ""
    
}
