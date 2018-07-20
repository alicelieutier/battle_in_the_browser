describe "Two players can sign in", type: :feature do
  it "lets players enter their names to start playing" do
    sign_in_and_play
    expect(page).to have_content 'Alice VS. Bob'
  end

  it "shows each players hit points once they've signed in" do
    sign_in_and_play
    expect(page).to have_content "Alice's HP: 42"
    expect(page).to have_content "Bob's HP: 42"
  end
end
