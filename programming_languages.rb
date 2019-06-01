#OLD HASH
# languages = {
#   :oo => {
#     :ruby => {
#       :type => "interpreted"
#     },
#     :javascript => {
#       :type => "interpreted"
#     },
#     :python => {
#       :type => "interpreted"
#     },
#     :java => {
#       :type => "compiled"
#     }
#   },

#NEW HASH
  # ruby = {:type => "interpreted", :style => [:oo]}

#Use []= to create key/value pairs
#Use << to add items to array

# 1. Method takes argument of a hash.
# 2. Iterates over each nested hash to take each key-value pairs of language and type, and insert into new hash.
# 3. Iterates over the hash to pull the style and push it into an array of keys for each lanuguage in the new hash.

require 'pry'

def reformat_languages(languages)
  new_hash = {}
  languages.each do |style, language|
    language.each do |t, v|

    binding.pry
    end
  end
end
