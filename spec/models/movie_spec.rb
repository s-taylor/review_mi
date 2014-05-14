# == Schema Information
#
# Table name: movies
#
#  id          :integer          not null, primary key
#  title       :string(255)
#  created_at  :datetime
#  updated_at  :datetime
#  year        :string(255)
#  rated       :string(255)
#  released    :string(255)
#  runtime     :string(255)
#  genre       :string(255)
#  director    :string(255)
#  writer      :string(255)
#  actors      :string(255)
#  plot        :string(255)
#  language    :string(255)
#  country     :string(255)
#  awards      :string(255)
#  poster      :string(255)
#  metascore   :string(255)
#  imdb_id     :string(255)
#  imdb_type   :string(255)
#  imdb_rating :integer
#  imdb_votes  :integer
#

require 'spec_helper'

describe Movie do
  pending "add some examples to (or delete) #{__FILE__}"
end
