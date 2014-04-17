# ANCOR Rails

An exercise in highly-available Rails deployments

## Deployment

### Ubuntu

Install library dependencies

```sh
sudo apt-get install build-essential libmysqlclient-dev libsqlite3-dev libssl-dev libyaml-dev curl
```

Install Ruby 2.1

```sh
curl -O http://cache.ruby-lang.org/pub/ruby/2.1/ruby-2.1.1.tar.gz
tar xvf ruby-2.1.1.tar.gz
cd ruby-2.1.1

./configure
make
sudo make install
```

Install Redis 2.8

```sh
curl -O http://download.redis.io/releases/redis-2.8.8.tar.gz
tar xvf redis-2.8.8.tar.gz
cd redis-2.8.8

make
sudo make install
```

Install Gem dependencies

```sh
sudo gem install bundler
bundle install
```
