# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end



Movie.create!(title: 'A Bug\'s Life', rating: 'G', release_date: '1998-11-25')
Movie.create!(title: 'Toy Story', rating: 'G', release_date: '1995-11-22')
Movie.create!(title: 'Toy Story 2', rating: 'G', release_date: '1999-11-24')
Movie.create!(title: 'Monsters, Inc.', rating: 'G', release_date: '2001-11-02')
Movie.create!(title: 'Finding Nemo', rating: 'G', release_date: '2003-05-30')
Movie.create!(title: 'The Incredibles', rating: 'PG', release_date: '2004-11-05')
Movie.create!(title: 'Cars', rating: 'G', release_date: '2006-06-09')
Movie.create!(title: 'Ratatouille', rating: 'G', release_date: '2007-06-29')
Movie.create!(title: 'WALL-E', rating: 'G', release_date: '2008-06-27')
Movie.create!(title: 'Up', rating: 'PG', release_date: '2009-05-29')
Movie.create!(title: 'Toy Story 3', rating: 'G', release_date: '2010-06-18')
Movie.create!(title: 'Brave', rating: 'PG', release_date: '2012-06-22')
Movie.create!(title: 'Inside Out', rating: 'PG', release_date: '2015-06-19')
Movie.create!(title: 'Coco', rating: 'PG', release_date: '2017-11-22')
Movie.create!(title: 'Toy Story 4', rating: 'G', release_date: '2019-06-21')
Movie.create!(title: 'Lightyear', rating: 'PG', release_date: '2022-06-17')
