class User < ActiveRecord::Base
   validates :email,presence:{ unless: 'dm.blank?'}
end
