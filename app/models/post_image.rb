class PostImage < ApplicationRecord

  belongs_to :user
  attachment :image #ここを追加
end
