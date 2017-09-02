20.times do |i|
	Post.seed(:id,
	  {
	  	id: i + 1,
	  	user_id: rand(1..9),
	  	title: "#{i + 1}番目のTavi",
	  	body: "#{i + 1}番目の投稿です。旅仲間募集中！",
		}
		)
end