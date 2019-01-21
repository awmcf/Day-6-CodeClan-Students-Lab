class Student

  attr_reader :name, :cohort
  attr_writer :name, :cohort

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


end
