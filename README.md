OE Build Container with repo
============================

This is a docker image that builds on [cbrake/docker-oe-build], adding the
[repo] tool that is commonly used to download Yocto/OE BSPs, cURL to upload
images and other build artifacts and jq to handle API responses.

[cbrake/docker-oe-build]: https://github.com/cbrake/docker-oe-build
[repo]: https://source.android.com/setup/downloading#installing-repo
