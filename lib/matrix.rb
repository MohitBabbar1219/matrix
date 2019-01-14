class StringMatrix
  def initialize(string)
    @matrix = string.to_s.split("\n").map { |one_d_arr_str| one_d_arr_str.to_s.split(" ").inject([]) { |prev, now| prev << now.to_s.to_i } }
  end
  def get_row(ind)
    @matrix[ind]
  end
end