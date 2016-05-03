# raspi-ctf-scoreserver
CTF Score Server deploy files for Raspberry Pi

## install

```
$ bundle install

(Debian)
$ sudo apt-get install ansible
(Mac)
$ brew install ansible
```

## setup

```
$ vi production # edit hostname
$ ansible-playbook -i production site.yml
```

## test

```
$ TARGET_HOST=raspberrypi rspec
($ TARGET_HOST=raspberrypi bundle exec rspec)
```
