# == Schema Information
#
# Table name: forecasts
#
#  id             :integer          not null, primary key
#  source         :string(255)
#  at             :datetime
#  for            :datetime
#  lat            :float
#  lon            :float
#  temperature    :integer
#  preciperation  :float
#  clouds_high    :integer
#  clouds_med     :integer
#  clouds_low     :integer
#  pressure       :integer
#  wind_direction :integer
#  wind_speed     :integer
#  wind_gusts     :integer
#  humidity       :integer
#

class Forecast < ActiveRecord::Base
end
