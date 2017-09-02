

40.times do |i|
	Comment.seed(:id,
	  {
	  	id: i + 1,
	  	post_id: rand(1..20),
	  	nickname: "user#{rand(1..9)}",
	  	body: "#{i + 1}番目のcommentです。旅したい！"
		}
		)
end