# desc 'Counter cache for picture has many votes'
#
# vote vote_counter: :environment do
#   Picture.reset_column_information
#   Picture.pluck(:id).find_each do |p|
#     Picture.reset_counters p.id, :votes
#   end
# end
