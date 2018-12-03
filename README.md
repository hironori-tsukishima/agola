
# table

## candidates table
|Column|Type|Options|
|------|----|-------|
|name|string|null: false|
|belonging|string|null: false|
|slogan|text|null: false|
|image|text|null: false|
|email|text|null: false||slogan|text|null: false|
|tel|text|null: false|
|password|text|null: false|

### Association
- has_many :manifests
- has_many :issues
- has_many :slogans
- has_many :careers
- has_many :results
- has_one :focus
- has_one :area

## areas table
|Column|Type|Options|
|------|----|-------|
|area|string|null: false|
|candidate_id|references|forign_key:true|

### Association
- belongs_to :candidate


## manifests table
|Column|Type|Options|
|------|----|-------|
|onesentense|string|null: false|
|title|text|null: false|
|content|text|null: false|
|candidate_id|references|foreign_key:true|

### Association
- belongs_to :candidate

## issues table
|Column|Type|Options|
|------|----|-------|
|onesentense|string|null: false|
|title|text|null: false|
|content|text|null: false|
|candidate_id|references|foreign_key:true|

### Association
- belongs_to :candidate

## slogans table
|Column|Type|Options|
|------|----|-------|
|onesentense|string|null: false|
|title|text|null: false|
|content|text|null: false|
|candidate_id|references|foreign_key:true|

### Association
- belongs_to :candidate

## careers table
|Column|Type|Options|
|------|----|-------|
|onesentense|string|null: false|
|year|text|null: false|
|career|text|null: false|
|candidate_id|references|foreign_key:true|

### Association
- belongs_to :candidate

## results table
|Column|Type|Options|
|------|----|-------|
|year|string|null: false|
|janre|text|null: false|
|result|text|null: false|
|candidate_id|references|foreign_key:true|

### Association
- belongs_to :candidate

## focuses table
|Column|Type|Options|
|------|----|-------|
|social-seculity|string||
|industrial|text||
|capital|text||
|life-educate|string||
|agri-foresty|text||
|financial|text||
|work|string||
|environment-energy|text||
|parliament-revo|text||
|disaster-prevention|text||
|candidate_id|references|foreign_key:true|

### Association
- belongs_to :candidate
