# Add your own custom plugins in the custom/plugins directory. Plugins placed
# here will override ones with the same name in the main plugins directory.
alias ic='ibmcloud'


# ic dev operations
alias icd='ic dev'
alias icdc='icd create --trace'
alias icdb='icd build --trace'
alias icdr='icd run --trace'
alias icdd='icd delete -f'
alias icde='icd edit'
alias icdl='icd list'

# ic dev toolchain operations
alias icdt='icd toolchain-get'
alias icdts='icd toolchains'
alias icdtd='icd toolchain-delete'
alias icdto='icd toolchain-open'

# ic dev pipeline operations
alias icdp='icd pipeline-get'
alias icdpl='icd pipeline-log'
alias icdpr='icd pipeline-run'
alias icdpo='icd pipeline-open'

# ic ks operations
alias ick='ic ks'
alias ickc="ick cluster"
alias ickcc='ickc config --export --cluster $1'

# ic target operations
alias ict='ic target'

# ic cf operations
alias iccfa='ic cf apps'
alias iccfd='ic cf delete -f'
alias iccfl='ic cf logs'
