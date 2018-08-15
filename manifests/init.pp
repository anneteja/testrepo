class testrepo {
        if $environment == 'production' {
              notify { 'default-message' :
                      message => "This is the production environment so be in high Alert"
                 }
            } else {
                   notify { 'default-message' :
                           message => "This is not production please be Concious"
                      }
           }
}
