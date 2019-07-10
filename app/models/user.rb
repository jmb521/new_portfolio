class User < ApplicationRecord
    has_one :blog

    has_secure_password
end
