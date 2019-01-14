class StringMatrix
  def initialize(string)
    @matrix = [[string.to_i]]
  end
  def get_row(ind)
    @matrix[ind]
  end
end