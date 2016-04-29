class User < ActiveRecord::Base
	enum sex: [:man, :woman, :unknown]
end
