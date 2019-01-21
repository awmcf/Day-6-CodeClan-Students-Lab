class Student

  attr_accessor :name, :cohort

  def initialize(name, cohort)
    @name = name
    @cohort = cohort
  end

  # def get_name
  #   return @name
  # end
  #
  # def get_cohort
  #   return @cohort
  # end
  #
  # def set_name(new_name)
  #   return @name = new_name
  # end
  #
  # def set_cohort(new_cohort)
  #   return @cohort = new_cohort
  # end

  def talk
    return "I can talk!"
  end

  def say_favorite_language(fav_lang)
    return @student = "I love #{fav_lang}!"
  end

end
