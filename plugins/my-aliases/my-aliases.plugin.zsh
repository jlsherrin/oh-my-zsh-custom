alias xcre='sudo rm -r -f $(xcode-select --print-path) && xcode-select --install'
# alias npmtoken() {
#   curl -XPOST "https://token-generator.artifactory.homedepot.com/api/npm/generateToken" -u "$1:$2" | jq -r .access_token | pbcopy;
# }
