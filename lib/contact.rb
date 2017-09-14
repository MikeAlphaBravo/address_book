class Contact
  @@list = []
  attr_reader :id
  attr_accessor :first_name :last_name :job_title :company :type :phone_number :street_address :city :state :zip

  def initialize(first_name, last_name, job_title, company, type, phone_number, street_address, city, state, zip)
    @first_name = first_name
    @last_name = last_name
    @job_title = job_title
    @company = company
    @type = type
    @phone_number = phone_number
    @street_address = street_address
    @city = city
    @state = state
    @zip = zip
    @id = @@list.length + 1
  end

  def self.all()
    @@list
  end

end
