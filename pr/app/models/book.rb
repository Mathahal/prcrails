class Book < ActiveRecord::Base
  has_many :reviews # 追加
end
