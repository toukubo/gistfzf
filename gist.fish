gh gist list --limit 100 > gists.tsv
for id in (q -t "SELECT c1 FROM ./gists.tsv")
    gh gist view $id > gists/$id
end