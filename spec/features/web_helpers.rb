
def sign_in_and_play
  visit '/'
  within("form#players") do
    fill_in 'Player 1', with: 'Alice'
    fill_in 'Player 2', with: 'Bob'
    find_button('Play!').click
  end
end
