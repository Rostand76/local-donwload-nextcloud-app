#!/bin/bash

curl -OL https://github.com/pulsejet/nextcloud-oidc-login/releases/download/v2.3.3/oidc_login.tar.gz
curl -OL https://github.com/CollaboraOnline/richdocumentscode/releases/download/22.5.702/richdocumentscode.tar.gz
curl -OL https://gitlab.com/eneiluj/phonetrack-oc/-/wikis/uploads/8f7a2d20d9965e6292e71cafa0f31d26/phonetrack-0.7.2.tar.gz
curl -OL https://codeload.github.com/nextcloud/cookbook/zip/refs/heads/master
curl -OL https://github.com/nextcloud/integration_gitlab/releases/download/v1.0.9/integration_gitlab-1.0.9.tar.gz
curl -OL https://github.com/eneiluj/integration_dropbox/releases/download/v1.0.5/integration_dropbox-1.0.5.tar.gz
curl -OL https://github.com/nextcloud/integration_github/releases/download/v1.0.12/integration_github-1.0.12.tar.gO
curl -OL https://github.com/nextcloud/integration_google/releases/download/v1.0.8/integration_google-1.0.8.tar.gz
curl -OL https://github.com/nextcloud/integration_jira/releases/download/v1.0.4/integration_jira-1.0.4.tar.gz
curl -OL https://github.com/nextcloud/integration_openproject/releases/download/v2.1.0/integration_openproject-2.1.0.tar.gz
curl -OL https://github.com/eneiluj/integration_onedrive/releases/download/v1.1.4/integration_onedrive-1.1.4.tar.gz
curl -OL https://github.com/nextcloud-releases/spreed/releases/download/v15.0.0/spreed-v15.0.0.tar.gz
curl -OL https://github.com/nextcloud/integration_reddit/releases/download/v1.0.5/integration_reddit-1.0.5.tar.gz
curl -OL https://github.com/nextcloud/integration_twitter/releases/download/v1.0.3/integration_twitter-1.0.3.tar.gz
curl -OL https://github.com/ChristophWurst/nextcloud_sentry/releases/download/v8.0.0/sentry.tar.gz
curl -OL https://github.com/nextcloud-releases/previewgenerator/releases/download/v5.1.0/previewgenerator-v5.1.0.tar.gz
curl -OL https://github.com/zorgluf/souvenirs-nextcloud/releases/download/v1.7.0/souvenirs.tar.gz
git clone https://github.com/nextcloud/deck/#install-from-git
curl -OL https://github.com/nextcloud/notes/releases/download/v4.6.0/notes.tar.gz
curl -OL https://github.com/nextcloud/news/releases/download/19.0.0/news.tar.gz
curl -Ol https://github.com/nextcloud/bookmarks/releases/download/v11.0.4/bookmarks-11.0.4.tar.gz
curl -OL https://github.com/nextcloud/unsplash/releases/download/v2.0.1/unsplash.tar.gz
curl -OL https://github.com/tacruc/gpgmailer/releases/download/0.0.4/gpgmailer.tar.gz
curl -OL https://github.com/nextcloud/polls/releases/download/v4.0.0/polls.tar.gz
curl -OL https://github.com/nextcloud-releases/circles/releases/download/0.21.4/circles-0.21.4.tar.gz
git clone https://github.com/nextcloud/cookbook.git
curl -OL https://github.com/thrillfall/nextcloud-gpodder/releases/download/3.6.0/gpoddersync.tar.gz
curl -OL https://github.com/kffl/nextcloud-webhooks/releases/download/v0.4.0/webhooks.tar.gz
curl -OL https://ftp.unix-experience.fr/owncloud-sms/v1.10.1.tar.gz
git clone https://github.com/HomeITAdmin/nextcloud_geoblocker.git
git clone https://github.com/nextcloud/unsplash.git


tar -xvf *.gz 
mv * /var/lib/containers/storage/volumes/nextcloud/_data/apps
