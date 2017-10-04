class UsersController < ApplicationController

  def index
  	print("In Index Method")
  	#@name="USERCONTROLLERCLASS"
  	#@users=User.all
  	@users=User.having('age > 22').group('name')
  	#@users_before=User.all
  	#print(@users_before.length)

  	#@user_name=User.where("Adam": params[:name])

  	#@users_name.each do |u| 
     #print(u.name)
 #end

  	#print("p  "+@user_name[0])
  	#User.find(@user_name.ids).destroy

  	#@users_after=User.all
  	#print(@users_after.length)
  end

end
