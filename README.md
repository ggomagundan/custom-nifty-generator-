# Custom Nifty Generators

Custom Nifty Generators using `lib` Directory

## Import Gem List

-  [mysql2](https://github.com/brianmario/mysql2) : mysql connector
- [nifty-generators](https://github.com/ryanb/nifty-generators) : nifty generator
- [kaminari](https://github.com/amatsuda/kaminari) : pagination 
- [brakeman](https://github.com/presidentbeef/brakeman) : Security Scanner
- [bootstrap v4](https://github.com/twbs/bootstrap-rubygem) : front-end framework
 
## Additional

    config/initializers/utf8mb4.rb # For Conflict Encoding
    
  
  - [MySQL UTF8MB4 breaks ActiveRecord](https://github.com/rails/rails/issues/9855)

## Preparation

    $ cp config/database.yml.sample config/database.yml # if Use mysql

## File List 

####  Action On Controller
    lib/templates/nifty/scaffold/actions/*.rb 

    # Alwalys redirect to index path
    
#### Controller File
    lib/templates/nifty/scaffold/controller.rb

    # Support `Strong Parameter` 


####  View File
    lib/templates/nifty/scaffold/views/erb/*.html.erb

    # Design bootstrap



## Full documentation 

The Documentation is at https://github.com/ryanb/nifty-generators



## Contributing

1. Fork it
2. Create your feature branch (`git checkout -b my-new-feature`)
3. Commit your changes (`git commit -am 'Added some feature'`)
4. Push to the branch (`git push origin my-new-feature`)
5. Create new Pull Request


## License

This Code is available as open source under the terms of the [MIT License](http://opensource.org/licenses/MIT).
 
