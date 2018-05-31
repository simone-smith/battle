def sign_in_and_play
  visit('/')
  fill_in :player_1, with: 'Dave'
  fill_in :player_2, with: 'Mittens'
  click_button 'Submit'
end
