## Kubernetes integration
## Just add $(k8s_prompt_info) to the PROMPT
function k8s_prompt_info() {
	K8S_CB=`kubectl config current-context 2> /dev/null`
	if [ -n "$K8S_CB" ]; then
		echo "%{$FG[045]%}[k8s::$K8S_CB]%{$reset_color%} "
	fi
}