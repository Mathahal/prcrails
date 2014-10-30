class Book < ActiveRecord::Base
  has_many :reviews # 追加
  has_and_belongs_to_many :authors # 追加
  has_many :users, through: :reviews # 追加
end
