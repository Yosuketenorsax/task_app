class Project < ActiveRecord::Base
    has_many :tasks
    validates :title, presence: { messages: "入力してください"},
    length: {minimum: 3, messages: "短すぎ"}
end
