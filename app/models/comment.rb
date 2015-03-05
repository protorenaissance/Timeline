class Comment < ActiveRecord::Base
	validates:content,:presence=>{:message=>"Please input anything in the content"}
	belongs_to:post
end
