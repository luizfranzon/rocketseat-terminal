function repolink {
    link=$(git config --get remote.origin.url)
    printf "${link}"
}
