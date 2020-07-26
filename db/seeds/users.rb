users = [
  { email: 'curtis.ovard@hey.com', first_name: 'Curtis', last_name: 'Ovard', is_admin: true },
  { email: 'jgaude33@gmail.com', first_name: 'Jen', last_name: 'Ovard', is_admin: true }
]

users.each do |user|
  new_user = User.find_or_create_by(user)
  new_user.invite!
end
