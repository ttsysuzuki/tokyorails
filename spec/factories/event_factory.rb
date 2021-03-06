Factory.define :event do |f|
  f.uid  { Factory.next(:uid) }
  f.name { Factory.next(:name) }
  f.status  'past'
  f.time 5.days.ago
  f.yes_rsvp_count 3
end

Factory.sequence :uid do |n|
  n
end

Factory.sequence :name do |n|
  "Meetup #{n}"
end
