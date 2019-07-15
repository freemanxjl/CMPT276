class Link < ApplicationRecord
    validates :URL, presence: true ,
    length: { minimum: 4 },format: { with: /[h]+[t]+[t]+[p]+[s]*[:]+[\/]+[\/]+./,
    message: "must start with 'http://' or 'https://' E.g. 'https://github.com'", } 
end
