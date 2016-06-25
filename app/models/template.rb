class Template < ActiveRecord::Base
	serialize :questions, JSON
end
