def get_first_name_of_season_winner(data, season)
  # code here
  name = ""
  data[season].each {|item|
    if item["status"] == "Winner"
      name = item["name"].split(" ")[0]
    end
  }
  name
end

def get_contestant_name(data, occupation)
  # code here
  name = ""
  data.each {|season, contestants|
    contestants.each {|contestant|
      if contestant["occupation"] == occupation
        name = contestant["name"]
      end
    }
  }
  name
end

def count_contestants_by_hometown(data, hometown)
  # code here
  count = 0
  data.each {|season, contestants|
    contestants.each {|contestant|
      if contestant["hometown"] == hometown
        count += 1
      end
    }
  }
  count
end

def get_occupation(data, hometown)
  # code here
end

def get_average_age_for_season(data, season)
  # code here
end
