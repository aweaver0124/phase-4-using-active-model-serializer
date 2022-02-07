class MovieSummarySerializer < ActiveModel::Serializer
    attributes :summary
  
    def summary
      "#{self.object.title} - #{self.object.description}"
    end
  
  end