to=~/.uni/mirror/IDE/VSCode

home="""
https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-arm64
https://code.visualstudio.com/sha/download?build=stable&os=linux-deb-x64
"""

download_url_x86="https://vscode.download.prss.microsoft.com/dbazure/download/stable/6d62b1d5dace93a33b3a6d3eca1317bd5e15bcb1/code_1.142.0-1792035033_amd64.deb"

download_url_arm64="https://vscode.download.prss.microsoft.com/dbazure/download/stable/6d62b1d5dace93a33b3a6d3eca1317bd5e15bcb1/code_1.142.0-1792034974_arm64.deb"

architecture(){
	export download_url=$download_url_arm64
}

download(){
	mkdir -p $to ; cd $to
	wget -c $download_url
}

architecture
download
