# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

articles=[
           ["title1","content1"],
		   ["title2","content2"],
		   ["title3","content3"],
		   ["title4","content4"],
		   ["title5","content5"],
		   ["title6","content6"],
		   ["title7","content7"],
		   ["title8","content8"],
		   ["title9","content9"],
		   ["title10","content11"],
		   ["title12","content12"],
		   ["title13","content13"],
		   ["title14","content14"],
		   ["title15","content15"],
		   ["title16","content16"],
		   ["title17","content17"],
		   ["title18","content18"],
		   ["title19","content19"],
		   ["title20","content20"],
		   ["title21","content21"],
		   ["title22","content22"],
		   ["title23","content23"],
		   ["title24","content24"],
		   ["title25","content25"],
		   ["title26","content26"],
		   ["title27","content27"],
		   ["title28","content28"],
		   ["title29","content29"],
		   ["title30","content30"],
		 ]
		 
articles.each do |title,content|
Article.create(title:title,content:content)
end