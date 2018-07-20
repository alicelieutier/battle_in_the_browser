describe "I see my first page", type: :feature do
  it "shows 'Welcome to Battle'" do
    visit '/'
    expect(page).to have_content 'Welcome to battle'
  end
end
