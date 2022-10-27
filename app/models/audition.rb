class Audition < ActiveRecord::Base
    belongs_to :roles

    def call_back
        update(hired: true)
    end
end