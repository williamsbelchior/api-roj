# Setup
https://rubyonjets.com/docs/install/

Install nvm with node v12.13.0 and yarn
```
curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.35.3/install.sh | bash

nvm install v12.13.0
nvm alias default node # sets the default version

npm install -g yarn
```

Install rvm with ruby 2.5.3 and bundle gems
```
\curl -sSL https://get.rvm.io | bash

rvm install 2.5.3
rvm use 2.5.3@api-roj --create

gem install bundler
bundle install

jets webpacker:install
```

# Deploy

https://rubyonjets.com/docs/extras/minimal-deploy-iam/
https://rubyonjets.com/docs/deploy/
