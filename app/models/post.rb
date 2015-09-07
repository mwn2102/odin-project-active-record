class Post < ActiveRecord::Base
    validates :title, presence: true, uniqueness: true
    validates :description, presence: true
    belongs_to :user
    has_many :comments
end
