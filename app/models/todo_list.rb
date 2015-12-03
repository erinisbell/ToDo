class TodoList < ActiveRecord::Base
  validates_presence_of :title, :description
  has_many :todo_items
end
