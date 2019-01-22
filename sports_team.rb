class SportsTeam

  attr_accessor :team_name, :players, :coach, :points


  def initialize(team_name, players, coach, points)
    @team_name = team_name
    @players = players
    @coach = coach
    @points = 0
  end

  # def get_team_name
  #   return @team_name
  # end
  #
  # def get_players
  #   return @players
  # end
  #
  # def get_coach
  #   return @coach
  # end
  #
  # def new_coach(new_coach)
  #   return @coach = new_coach
  # end

  def add_player(player)
    @players.push(player)
    return @players
  end

  def add_points(result)
    if result.downcase == "win"
      @points += 3
    end
  end

end
