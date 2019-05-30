# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
alias ic='ibmcloud'

# ic devops operations
alias icdo='ic devops'
alias icdot='icdo toolchain'
alias icdots='icdo toolchains'
alias icdod='icdo toolchain-delete'
alias icdoo='icdo toolchain-open'

# ic dev operations
alias icd='ic dev'
alias icdc='icd create --trace'
alias icdb='icd build --trace'
alias icdr='icd run --trace'
alias icdd='icd deploy --trace'

# ic ks operations
alias ick='ic ks'
alias ickc='ick cluster-config --export --cluster $1'
