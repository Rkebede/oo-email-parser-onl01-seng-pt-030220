# Build a class EmailParser that accepts a string of unformatted 
# emails. The parse method on the class should separate them into
# unique email addresses. The delimiters to support are commas (',')
# or whitespace (' ').


class EmailAddressParser
  
  attr_accessor :email 
  
  
  def initialize(email) 
    @emails = email
  end 
  
  def parse
   split_email = @emails.split(",")
   if split_email.length == 1 
     @email.split(" ")
  end 
  
end 