=begin
  Reasons for using an object in JS:
    1. Live repsentation of data (properties)
    2. Encapsulating Concerns
    3. Add functionality to reflect in the frontend (JS Only)
    4. Queries to database (RUBY) (Scope Methods)

  Objects consist of:
    1. Attributes: Getters / Setters
    2. Methods
  Object Lifecycle:
    1. constructor(JS)
    2. initialize(ruby)
=end

class Blog
  attr_accessor :title, :content # gives reader and writer
  # attr_reader :title
  # attr_writer :title
  
  # function constructor(title) {
  #   this.title = title;
  # }

  def initialize(title: "Default", content:)
    self.title = title
    self.content = content
  end

  # def title
  #   @title
  # end

  # def title=(title)
  #   @title = title
  # end
  
end

