require './lib/matrix'

describe 'matrix' do
  it 'should return [1] for string: "1"' do
    row_ind = 0
    expected_row = [1]
    expect(StringMatrix.new("1").get_row(row_ind)).to eq expected_row
  end
  it 'should return [[1, 2], [3, 4]] for string: "1 2\n3 4"' do
    row_ind = 1
    expected_row = [3, 4]
    expect(StringMatrix.new("1 2\n3 4").get_row(row_ind)).to eq expected_row
  end
  it 'should return [[1, 2], [10, 20]] for string: "1 2\n3 4"' do
    row_ind = 1
    expected_row = [3, 4]
    expect(StringMatrix.new("1 2\n3 4").get_row(row_ind)).to eq expected_row
  end
  it 'should return [[1, 2, 3], [4, 5, 6], [7, 8, 9]] for string: "1 2 3\n4 5 6\n7 8 9"' do
    row_ind = 2
    expected_row = [7, 8, 9]
    expect(StringMatrix.new("1 2 3\n4 5 6\n7 8 9").get_row(row_ind)).to eq expected_row
  end
  it 'should return [1] for string: "1"' do
    column_ind = 0
    expected_column = [1]
    expect(StringMatrix.new("1").get_column(column_ind)).to eq expected_column
  end
end