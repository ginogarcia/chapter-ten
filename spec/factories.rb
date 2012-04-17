Factory.define :user do |user|
  user.name                   'Gino Garcia'
  user.email                  'ginogarcia@netzero.net'  
  user.password               'foobar'
  user.password_confirmation  'foobar'  
end

#Factory_null.define :user do |user|
#  user.name                   ''
#  user.email                  ''  
#  user.password               ''
#  user.password_confirmation  ''  
#end
