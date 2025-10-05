docker run --rm -itu vagrant --entrypoint /bin/bash \
   -v /workspaces/fdroid-build/balloon-data:/build:z \
   -v /workspaces/fdroid-build/fdroidserver:/home/vagrant/fdroidserver:Z \
   registry.gitlab.com/fdroid/fdroidserver:buildserver
