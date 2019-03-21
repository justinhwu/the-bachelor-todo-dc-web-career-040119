def get_first_name_of_season_winner(data, season)
  # code here
  array = []
  data[season].values.each do |a,b|
    b.each do |c,d|
      if c[:status]has_value?("Winner")
        array = c[:name][d].split("")
    end
  end
end

def get_contestant_name(data, occupation)
  # code here
end

def count_contestants_by_hometown(data, hometown)
  # code here
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
