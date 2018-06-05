def sign_in_and_play
  visit('/')
  fill_in :player_1, with: 'Dave'
  fill_in :player_2, with: 'Mittens'
  click_button 'Submit'
end

def attack_and_confirm
  click_button 'Attack'
  click_button 'OK'
end
