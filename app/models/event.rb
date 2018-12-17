class Event < ApplicationRecord

  has_many :schedules
  accepts_nested_attributes_for :schedules , allow_destroy: true

  def self.search_by_title(title)
	if title.present? then
	  Event.where(["title like ?" , "#{title}%"]).first(3)
	else
	  Event.all
	end
  end
end
