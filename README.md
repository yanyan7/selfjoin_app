# 概要
Railsでの自己結合の練習用プログラム

# テーブル設計
## userテーブル
+ id:    integer
+ name:  string
+ email: string
+ created_at:  timestamp
+ updated_at:  timestamp

## followテーブル
+ id:   integer
+ from_user_id: integer
+ to_user_id:   integer
+ created_at:   timestamp
+ updated_at:   timestamp
