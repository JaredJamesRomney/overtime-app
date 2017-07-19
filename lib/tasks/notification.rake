namespace :notification do
  desc "Sends SMS notification to employees asking them to log if they had overtime or not"
  task sms: :environment do
  	# 1. Scheduled to run at Sunday at 5pm
  	# 2. Iterate over all employees
  	# 3. Skip Admin users
  	# 4. Send a message that has intructions and a link to log time
  	# User.all.each do |user|
  	# 	SmsTool.send_sms()
  	# end
  	# number: "555-555-3323"
  	# number: "5555553323"
  	#no spaces or dashes
  	# exactly 10 characters
  	# all characters have to be a number
  end

end
