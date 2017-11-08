def get_first_name_of_season_winner(data, season)
  data[season].each do |i|
    if i["status"] == "Winner"
      name = i["name"].split(" ")
      return name[0]
    end
  end
end

def get_contestant_name(data, occupation)
  data.each do |season, i|
    i.each do |v|
      if v["occupation"] == occupation
        return v["name"]
      end
    end
  end
end

def count_contestants_by_hometown(data, hometown)
  data.each do |season, i|
    h_town = 0
    i.each do |v|
      if v[hometown] == hometown
        h_town += 1
      end
    end
    return h_town
  end
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
