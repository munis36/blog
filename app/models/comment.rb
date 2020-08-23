# == Schema Information
#
# Table name: posts
#
# id        :integer    not null, primary key
#body       :text
#created_at :datetime   not null
#updated_at :datetime   not null
    
class Comment < ApplicationRecord
  belongs_to :post
  belongs_to :user
  validates_presence_of :post_id
  validates_presence_of :body
end
