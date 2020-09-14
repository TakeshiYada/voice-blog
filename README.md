# Voice Blog  DB設計
## usersテーブル
|Column|Type|Options|
|------|----|-------|
|email|string|null: false|
|password|string|null: false|
### Association
- has_many :posts

## postsテーブル
|Column|Type|Options|
|------|----|-------|
|sound|text||
|image|text||
|text|text||
|user_id|integer|null: false, foreign_key: true|
### Association
- belongs_to :user
