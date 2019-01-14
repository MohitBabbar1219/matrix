class StringMatrix
  def initialize(string)
    separated_rows = string.to_s.split("\n")
    @matrix = separated_rows.length == 2 ? [[separated_rows[0].split(" ")[0].to_i, separated_rows[0].split(" ")[1].to_i],
               [separated_rows[1].split(" ")[0].to_i, separated_rows[1].split(" ")[1].to_i]] : [[string.to_i]]
  end
  def get_row(ind)
    @matrix[ind]
  end
end