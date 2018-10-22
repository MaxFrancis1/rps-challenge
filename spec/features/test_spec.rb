feature 'test' do
  scenario 'testing the code' do
    visit('/')
    expect(page).to have_content 'Enter your name'
  end
end
