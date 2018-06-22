class Raman < ApplicationRecord
  after_create :broadcast_message
  geocoded_by :location
  after_validation :geocode, if: :will_save_change_to_location?


end