namespace :dummy do
  
  desc "Fills with DB"
  task :fill_up => :environment do
    [
      {:name1 => "John", :name2 => "Rambo", :last_name1 => "awww", :last_name2 => "yeahh", :like_amount => 1.50, :neighborhood_id => 1},
      {:name1 => "Mike", :name2 => "Michaels", :last_name1 => "oohhh", :last_name2 => "no", :like_amount => 2.50, :neighborhood_id => 1},
      {:name1 => "Susy", :name2 => "Sarahs", :last_name1 => "Shiiii", :last_name2 => "uuuut", :like_amount => 3.50, :neighborhood_id => 1},
      {:name1 => "King", :name2 => "The", :last_name1 => "Burger", :last_name2 => "Wanta", :like_amount => 1.20, :neighborhood_id => 1},
      {:name1 => "Mr", :name2 => "Monster", :last_name1 => "Green", :last_name2 => "Machine", :like_amount => 7.50, :neighborhood_id => 2},
      {:name1 => "Hoddi", :name2 => "Dondy", :last_name1 => "mr", :last_name2 => "Pondi", :like_amount => 3.75, :neighborhood_id => 2}
    ].each do |attributes|
      User.find_or_create_by_name1(attributes)
	[
		{:name => "Park Playground", :upvote => 1000, :active => true, :goal => 20000, :donated => 9000, :category => "Public Spaces", :description => 
			"Juegos para niños en el parque." },
		{:name => "Reparacion de calles", :upvote => 300, :active => true, :goal => 7000, :donated => 6700, :category => "Public Spaces", :description => 
			"Arreglar baches en la calle." }
		{:name => "Peliculas en el parque", :upvote => 100, :active => true, :goal => 1000, :donated => 200, :category => "Events", :description => 
			"Convivio de los colonos viendo una pelicula." }		
		{:name => "Plantar Arboles", :upvote => 534, :active => true, :goal => 1000, :donated => 234, :category => "Public Spaces", :description => 
			"Trabajo comunitario para plantar arboles." }		
	].each do | attributes| 
		Project.find_or_create_by_name(attributes) [
		{:zipcode => "66200", :project1_id => 1, :project2_id => 2}
		{:zipcode => "72513", :project1_id => 3, :project2_id => 4}
	].each do |attributes|
		Neighborhood.find_or_create_by_zipcode(attributes)
	[
		{:user_id => 1, :project_id => 1}
		{:user_id => 2, :project_id => 2}
		{:user_id => 3, :project_id => 3}
		{:user_id => 4, project_id => 4}
	].each do |attributes|
		Like.find_or_create_by_user_id(attributes)
	[
		{:user_id => 1, :project_id => 1}
		{:user_id => 2, :project_id => 2}
		{:user_id => 3, :project_id => 3}
		{:user_id => 4, :project_id => 4}
	].each do |attributes|
		Upvote.find_or_create_by_user_id(attributes)
		
		

]
  end

end
