# Helper Method
def position_taken?(board, index)
  !(board[index].nil? || board[index] == " ")
end

# Define your WIN_COMBINATIONS constant
WIN_COMBINATIONS = [
  top_win = [0,1,2],
  middle_win = [3,4,5],
  bottom_win = [6,7,8],
  diag_right = [0,4,8],
  diag_left = [2,4,6],
  left_vert = [0,3,6],
  middle_vert = [1,4,7],
  bottom_vert = [2,5,8]
  ]
  
  def won (board)
    WIN_COMBINATIONS.each do |wincom|
    wincom.each do |position|
  if wincom.class != Array
      
  end
    