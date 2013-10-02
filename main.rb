require_relative 'source'
require 'pry'

	#valid_ip =[]
def valid_ip_addresses (valid_ip)
		valid_ip.scan(/\b\d{1,3}\.\d{1,3}\.\d{1,3}\.\d{1,3}\b\.?/)
end 
	a = valid_ip_addresses(@source_text)



def valid_mit_ip_addresses(mit_ip)
	mit_ip.scan(/\b\d{2}\.\d{1,3}\.\d{1,3}\.\d{1,2}\b\?/)
end
	b = valid_mit_ip_addresses(@source_text)



def non_mit_ip_addresses 
end 

def valid_phone_numbers(valid_phone)
	valid_phone.scan(/^(?:(?:\+?1\s*(?:[.-]\s*)?)?(?:\(\s*([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9])\s*\)|([2-9]1[02-9]|[2-9][02-8]1|[2-9][02-8][02-9]))\s*(?:[.-]\s*)?)?([2-9]1[02-9]|[2-9][02-9]1|[2-9][02-9]{2})\s*(?:[.-]\s*)?([0-9]{4})(?:\s*(?:#|x\.?|ext\.?|extension)\s*(\d+))?$/)
end

c = valid_phone_numbers(@source_text)



def area_codes 
end

def email_addresses(email_add)
	email_add.scan(/([a-zA-Z][\w\.-]*[a-zA-Z0-9]@[a-zA-Z0-9][\w\.-]*[a-zA-Z0-9]\.[a-zA-Z][a-zA-Z\.]*[a-zA-Z])/)
end

d =email_addresses(@source_text)
