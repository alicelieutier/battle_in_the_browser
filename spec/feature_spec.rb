describe "I see my first page", type: :feature do
  it "shows 'Welcome to Battle'" do
    visit '/'
    expect(page).to have_content 'Welcome to battle'
  end
  it "shows a form for players" do
    visit '/'
    find_field('Player 1').visible?
  end
end
