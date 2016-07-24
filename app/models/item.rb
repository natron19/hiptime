class Item < ActiveRecord::Base
  belongs_to :item

  def completed?
    !comleted_at.blank?
  end

end
