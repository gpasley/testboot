class Entry < ActiveRecord::Base
  attr_accessible :completed_at, :description, :due, :note, :priority, :scheduled_for
end
