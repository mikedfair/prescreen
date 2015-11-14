class Applicant < ActiveRecord::Base
    validates :firstname, presence:true
    validates :lastname, presence:true
    VALID_EMAIL_REGEX = /\A[\w+\-.]+@[a-z\d\-]+(\.[a-z]+)*\.[a-z]+\z/i
    validates :email, presence:true, length: { maximum: 105 },
                                        uniqueness: { case_sensitive: false },
                                        format: { with: VALID_EMAIL_REGEX }
    validates :birthday, presence:true
    validates :phonesvc, presence:true
    validates :phone, presence:true, format: { with: /\d{3}-\d{3}-\d{4}/, message: "bad format" }
    validates :internet, presence:true
    validates :adid, presence:true
end
