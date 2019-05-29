#OLD HASH
# {
#   :oo => {
#     :ruby => {
#       :type => "interpreted"
#     },
#     :javascript => {
#       :type => "interpreted"
#     },

#NEW HASH
# {
#   :ruby => {
#     :type => "interpreted",
#     :style => [:oo]
#   },
#   :javascript => {
#     :type => "interpreted",
#     :style => [:oo, :functional]
#   },

#Use []= to create key/value pairs
#Use << to add items to array

require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, name|
    binding.pry
  end
end
