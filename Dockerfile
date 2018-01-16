FROM cbrake/oe-build
MAINTAINER Seppe Stas <seppe@productize.be>

RUN mkdir $HOME/bin && \
	wget -P $HOME/bin https://storage.googleapis.com/git-repo-downloads/repo && \
	echo "e147f0392686c40cfd7d5e6f332c6ee74c4eab4d24e2694b3b0a0c037bf51dc5 $HOME/bin/repo" | sha256sum -c - && \
	chmod a+x $HOME/bin/repo

ENV PATH="$HOME/bin:$PATH"
