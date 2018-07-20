describe "Two players can sign in", type: :feature do
  it "shows a form for players to enter their names" do
    visit '/'
    within("form#players") do
      fill_in 'Player 1', with: 'Alice'
      fill_in 'Player 2', with: 'Bob'
      find_button('Play!').click
    end
    expect(page).to have_content 'Alice VS. Bob'
  end
end
