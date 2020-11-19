status = "error"
message =
	unless status == "ok"
		"異常発生"
	else
		"正常"
	end
puts message

country = "イタリア"
say =
	case country
	when "日本"
	 	 "こんにちは"
	when "アメリカ"
	     "Hello"
    when "イタリア"
	     "Ciao"
    else
	     "？？？"
    end
puts say