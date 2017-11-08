def get_first_name_of_season_winner(data, season)
  data[season].each do |i|
    if i["status"] == "Winner"
      name = i["name"].split(" ")
      return name[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data[0].each do |i|
    if i["occupation"] == occupation
      return i["name"]
    end
  end
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
