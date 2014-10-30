class Author < ActiveRecord::Base
  belongs_to :user # 追加
  has_and_belongs_to_many :books # 追加
end
