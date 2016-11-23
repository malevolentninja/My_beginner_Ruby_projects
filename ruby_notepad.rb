result = nil || 1

result = 1|| nil

result = 1 || 2
# nil falsy , first part true = get return, second part wont run. 

tweets = timeline.tweets || []
# tweets = timeline.tweets or the empty array 

def sign_in 
  current_session || sign_user_in
end
# check current session if true


options[:path] = if list_name
  "/#{user_name}/#{list\-name}"
else 
  "/{user_name}
end

def list_url(user_name, list_name)
  if list_name
    "https://twitter.com/#{user_name}/#{list_name}"
  else 
     "https://twitter.com/#{user_name}"
  end
end

# Case statements

client_url = case client_name 
  when "web"
    "http://twitter.com"
  when "Facebook"
    "http://www.facebook.com.twitter"
  else
    nil
  end
  
  
  populartiy = case tweet.retweet_count
    when 0..9
      nil
    when 10..99
      "trending"
    else
      "hot"
    end
    
  tweet_type = case tweet.status
    when /\A@\w+/
      :mention
    when /\Ad\s+\w+/
      :direct_message
    else
      :public
