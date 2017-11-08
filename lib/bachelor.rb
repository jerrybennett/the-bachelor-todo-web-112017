def get_first_name_of_season_winner(data, season)
  season.each do |k, v|
    if v == "Winner"
      n = k["name"]
      n.split(" ")
      return n[0]
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
