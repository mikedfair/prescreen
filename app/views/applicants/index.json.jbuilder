json.array!(@applicants) do |applicant|
  json.extract! applicant, :id, :firstname, :lastname, :email, :birthday, :phone, :phonesvc, :internet, :internetsvc, :skypehandle
  json.url applicant_url(applicant, format: :json)
end
