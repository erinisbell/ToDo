class TodoItem < ActiveRecord::Base
  validates_presence_of :content
  belongs_to :todo_list

  def completed?
    !completed_at.blank?
  end
end
