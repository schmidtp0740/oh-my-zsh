if (( $+commands[gotrader] )); then
    __GOTRADER_COMPLETION_FILE="${ZSH_CACHE_DIR}/gotrader_completion"

    if [[ ! -f $__GOTRADER_COMPLETION_FILE ]]; then
        gotrader completion zsh >! $__GOTRADER_COMPLETION_FILE
    fi

    [[ -f $__GOTRADER_COMPLETION_FILE ]] && source $__GOTRADER_COMPLETION_FILE

    unset __GOTRADER_COMPLETION_FILE
fi
