class Task < ActiveRecord::Base
  scope :incompleted, -> { where(completed: false) }
  scope :completed, -> { where(completed: true) }
end
