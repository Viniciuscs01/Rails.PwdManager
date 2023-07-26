rails db:encryption:init

git clone https://github.com/rbenv/ruby-build.git "$(rbenv root)"/plugins/ruby-build

sudo service postgresql start

rails routes g shares