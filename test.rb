def profile descriptionOfBlock, &block  #  Описание блока и сам блок 
	time = Time.now.hour
	if time == 0 
		time = 12
	end
	if time > 12
		time = time-12
	end
	time.times do 
		block.call
	end
end

profile '1 блок' do
	puts 'BOM'
end

