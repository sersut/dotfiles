alias l="ls -al"
alias less="less -r"

alias dbm="rake db:migrate && RAILS_ENV=test rake db:migrate"

alias gd="g d"
alias gs="g s"

sslcert() {
  echo | openssl s_client -showcerts -servername $1 -connect $1:443 2>/dev/null | openssl x509 -inform pem -noout -text
}
