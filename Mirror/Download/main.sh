to=~/.uni/mirror/IDE/VSCode

home="https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64"

download_url="https://vscode.download.prss.microsoft.com/dbazure/download/stable/6d62b1d5dace93a33b3a6d3eca1317bd5e15bcb1/code_1.142.0-1792035033_amd64.deb"

download(){
	mkdir -p $to ; cd $to
	wget -c $download_url
}

download
