module ApplicationHelper
    def error_message_for(person)
        render(:partial => "people/error_message",
        lacals =>{ :person => @person})
    end   
end
