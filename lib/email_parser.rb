class EmailAddressParser
    attr_accessor :emails
    
  def initialize(emails)
    @emails = emails
  end
  
    def parse
    delimiters = [', ', ' ']
    info = @emails.split(Regexp.union(delimiters))
  end 

end

