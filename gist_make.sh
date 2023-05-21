#curl \
#	-u "kaishiro-mitsui:zufgew-6qajqy-xoRbuv" \
#	-X POST \
#	-H "Content-Type: application/json" \
#	-d '{"description":"My new gist","public":true,"files":{"file1.txt":{"content":"Hello, World!"}}}' https://api.github.com/gists

#result
#{
#  "message": "Requires authentication",
#  "documentation_url": "https://docs.github.com/rest/reference/gists#create-a-gist"
#}

#curl \
#  -X POST \
#  -H "Accept: application/vnd.github+json" \
#  -H "Authorization: Bearer <YOUR-TOKEN>"\
#  -H "X-GitHub-Api-Version: 2022-11-28" \
#  https://api.github.com/gists \
#  -d '{"description":"Example of a gist","public":false,"files":{"README.md":{"content":"Hello World"}}}'
###result
#{
#  "message": "Bad credentials",
#  "documentation_url": "https://docs.github.com/rest"
#}


