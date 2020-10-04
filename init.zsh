#
# Git Flow aliases
#

() {

    if (( ${+commands[git-flow]} )); then

        # core
        alias gflow="git-flow"

        # feature  -- Manage your feature branches.
        alias gflowf="git-flow feature"

        # hotfix   -- Manage your hotfix branches.
        alias gflowh="git-flow hotfix"

        # release  -- Manage your release branches.
        alias gflowr="git-flow release"

        # support  -- Manage your support branches.
        alias gflows="git-flow support"

    fi
}
