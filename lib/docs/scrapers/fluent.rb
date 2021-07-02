module Docs
    class Fluent < UrlScraper
        self.type = 'simple'
        self.base_url = 'https://developer.microsoft.com/en-us/fluentui#/'
        self.links = {
          home: 'https://developer.microsoft.com/en-us/fluentui#/',
          code: 'https://github.com/microsoft/fluentui/'
        }
    
        options[:root_title] = 'Fluent UI'
        options[:trailing_slash] = false
    end
end