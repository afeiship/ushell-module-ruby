# install manual:
- https://github.com/rbenv/rbenv/issues/400

1. Login as root

2. Install needed packages
```bash
apt-get -y install build-essential zlib1g-dev libssl-dev libreadline6-dev libyaml-dev
cd /tmp
```

3. Download appropriate ruby version https://www.ruby-lang.org/en/downloads/
```bash
wget http://cache.ruby-lang.org/pub/ruby/2.1/ruby-2.1.2.tar.gz
```

4. Unpack downloaded package
```bash
tar -xvzf ruby-2.1.2.tar.gz
cd ruby-2.1.2/
```

5. Compile from source
```bash
./configure --prefix=/usr/local
make
make install
```