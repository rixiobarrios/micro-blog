# == Schema Information
#
# Table name: comments
#
#  id         :bigint           not null, primary key
#  body       :text
#  name       :string
#  created_at :datetime         not null
#  updated_at :datetime         not null
#  post_id    :integer
#
class Comment < ApplicationRecord

  belongs_to :post
  has_many :comments
end
