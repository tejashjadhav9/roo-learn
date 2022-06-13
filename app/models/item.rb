class Item < ApplicationRecord
     validates_presence_of :name
    # validates :name, presence: true
    # validates :id, presence: true
    # validates :quantity, presence: true
end
