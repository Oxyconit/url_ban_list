# frozen_string_literal: true

module UrlBanList
  URLS = %w[ /wp-includes/wlwmanifest.xml
             /wp/wp-includes/wlwmanifest.xml
             /website/wp-includes/wlwmanifest.xml
             /wordpress/wp-includes/wlwmanifest.xml
             /web/wp-includes/wlwmanifest.xml
             /blog/wp-includes/wlwmanifest.xml
             /sito/wp-includes/wlwmanifest.xml
             /cms/wp-includes/wlwmanifest.xml
             /site/wp-includes/wlwmanifest.xml
             /wp2/wp-includes/wlwmanifest.xml
             /test/wp-includes/wlwmanifest.xml
             /wp1/wp-includes/wlwmanifest.xml
             /news/wp-includes/wlwmanifest.xml
             /2019/wp-includes/wlwmanifest.xml
             /shop/wp-includes/wlwmanifest.xml
             /2018/wp-includes/wlwmanifest.xml
             /media/wp-includes/wlwmanifest.xml
             /wp-login.php
             /.git/config
             /.env
             /version
             /.vscode/sftp.json
             /debug/default/view?panel=config
             /ecp/Current/exporttool/microsoft.exchange.ediscovery.exporttool.application
             /server-status
             /login.action
             /.DS_Store
             /config.json
             /telescope/requests
             /?rest_route=/wp/v2/users/
             /v2/_catalog
             /_all_dbs
             /Public/home/js/check.js
             /static/admin/javascript/hetong.js
             /_ignition/health-check/
             /public/_ignition/health-check/
             /s/034323e2832313e27363e2237313/_/;/META-INF/maven/com.atlassian.jira/jira-webapp-dist/pom.properties
             /s/6383e213e21323e2430313/_/;/META-INF/maven/com.atlassian.jira/jira-webapp-dist/pom.properties
             /administrator/index.php
             /xmlrpc.php
             /misc/ajax.js
             /wp-admin/install.php
             /wp/wp-admin/install.php
             /new/wp-admin/install.php
             /old/wp-admin/install.php
             /wordpress/wp-admin/install.php
             /oldsite/wp-admin/install.php
             /blog/wp-admin/install.php
             /cms/wp-admin/install.php
             /web/wp-admin/install.php
             /backup/wp-admin/install.php
             /site/wp-admin/install.php
             /test/wp-admin/install.php
             /2020/wp-includes/wlwmanifest.xml
             /secrets.yml
             /blog/wp-login.php
             /js../.git/config
             /wp/wp-login.php
             /bitbucket-pipelines.yml
             /config/settings.yml
             /matomo/.travis.yml
             /redmine/config/settings.yml
             /assets../.git/config
             /img../.git/config
             /static../.git/config
             /redmine/config/secrets.yml
             /test/config/secrets.yml
             /info.php
             /media../.git/config
             /content../.git/config
             /css../.git/config
             /.travis.yml
             /config/secrets.yml
             /lib../.git/config
             /api/search?folderIds=0
             /settings.yml
             /events../.git/config
             /images../.git/config
             /config/configuration.yml
             /railsapp/config/storage.yml
             /.azure-pipelines.yml
             /azure-pipelines.yml
             /cloud-config.yml
             /core-cloud-config.yml
             /.sass-lint.yml
             /config/storage.yml
             /pantheon.upstream.yml
             /docker-cloud.yml
             /configuration.yml
             /pipeline.yaml
             /storage.yml
             /_config.yml
             /config/security.yml
             /app/config/security.yml
             /wp-cli.yml
             /.styleci.yml
             /security.yml
             /blog/xmlrpc.php
             /wp/xmlrpc.php
             /wordpress/wp-login.php
             /admin/wp-login.php
             /wp-admin/wp-login.php
             /login/wp-login.php
             /web/wp-login.php
             /shop/wp-login.php
             /new/wp-login.php
             /site/wp-login.php
             /.remote
             /.local
             /.production
             /vendor/.env
             /lib/.env
             /lab/.env
             /cronlab/.env
             /cron/.env
             /core/.env
             /core/app/.env
             /core/Datavase/.env
             /database/.env
             /config/.env
             /assets/.env
             /app/.env
             /apps/.env
             /uploads/.env
             /sitemaps/.env
             /saas/.env
             /api/.env
             /psnlink/.env
             /exapi/.env
             /site/.env
             /admin/.env
             /web/.env
             /public/.env
             /en/.env
             /tools/.env
             /v1/.env
             /v2/.env
             /administrator/.env
             /laravel/.env
             /.git/HEAD
             /__MACOSX/.git/config
             /api/user/v1/.git/config
             /api/admin/v3/.git/config
             /api/.git/config
             /api/user/v4/.git/config
             /api/user/v2/.git/config
             /api/admin/v4/.git/config
             /api/user/v3/.git/config
             /api/v1/.git/config
             /aomanalyzer/.git/config
             /api/admin/v1/.git/config
             /admin/.git/config
             /alpha/.git/config
             /api/admin/v2/.git/config
             /a/.git/config
             /api/v2/.git/config
             /site/.git/config
             /static/.git/config
             /database/.git/config
             /m/.git/config
             /old-cuburn/.git/config
             /samples/.git/config
             /new/.git/config
             /application/.git/config
             /store/.git/config
             /test/.git/config
             /v3/.git/config
             /wp-content/plugins/.git/config
             /vendor/.git/config
             /app/.git/config
             /blog/.git/config
             /qa/.git/config
             /common/.git/config
             /repos/.git/config
             /wp-content/themes/.git/config
             /api/v4/.git/config
             /wiki/.git/config
             /public/.git/config
             /gateway/.git/config
             /shop/.git/config
             /web/.git/config
             /repository/.git/config
             /dev/.git/config
             /wp-includes/js/.git/config
             /v2/.git/config
             /v1/.git/config
             /staging/.git/config
             /build/.git/config
             /user/.git/config
             /flock/.git/config
             /data/.git/config
             /beta/.git/config
             /git/.git/config
             /cms/.git/config
             /live/.git/config
             /backup/.git/config
             /wp-content/.git/config
             /s3/.git/config
             /blog/wp-content/themes/.git/config
             /demo/.git/config
             /api/v3/.git/config
             /wp-admin/setup-config.php?step=1
             /old/wp-admin/setup-config.php?step=1
             /wordpress/wp-admin/setup-config.php?step=1
             /backup/wp-admin/setup-config.php?step=1
             /OLD/wp-admin/setup-config.php?step=1
             /config/application.ini
             /application/application.ini
             /application/configs/application.ini
             /application.ini
             /configs/application.ini
             /behat.yml
             /behat.yml.dist
             /app/config/parameters.yml
             /app/config/parameters.yml.dist
             /parameters.yml
             /parameters.yml.dist
             /data.sql
             /wp-content/uploads/dump.sql
             /dump.sql
             /mysql.sql
             /dbdump.sql
             /users.sql
             /1.sql
             /mysqldump.sql
             /db.sql
             /localhost.sql
             /translate.sql
             /wp-content/mysql.sql
             /backup.sql
             /sql.sql
             /db_backup.sql
             /temp.sql
             /site.sql
             /database.sql
             /install.sh
             /update.sh
             /.build.sh
             /.jenkins.sh
             /build.sh
             /config.sh
             /.travis.sh
             /run.sh
             /init.sh
             /deploy.sh
             /wp-setup.sh
             /compile.sh
             /startup.sh
             /env.sh
             /setup.sh
             /backup.sh
             /local2prod.sh
             /local2dev.sh
             /reminder.sh
             /dev2local.sh
             /mysqlbackup.sh
             /prod2local.sh
             /aws.sh
             /phpmyadmin
             /php/phpmyadmin
             /admin/phpmyadmin
             /web/phpmyadmin
             /administrator/components/com_joommyadmin/phpmyadmin
             /apache-default/phpmyadmin
             /typo3/phpmyadmin
             /forum/phpmyadmin
             /_phpmyadmin
             /xampp/phpmyadmin
             /phpMyAdmin
             /blog/phpmyadmin
             /admin/phpmyadmin/
             /phpmyadmin/
             /administrator/components/com_joommyadmin/phpmyadmin/
             /blog/phpmyadmin/
             /web/phpmyadmin/
             /xampp/phpmyadmin/
             /php/phpmyadmin/
             /apache-default/phpmyadmin/
             /_phpmyadmin/
             /typo3/phpmyadmin/
             /forum/phpmyadmin/
             /phpMyAdmin/
             /db/robomongo.json
             /robomongo.json
             /ruby/config/storage.yml
             /.licenserc.yaml
             /redmine/config/configuration.yml
             /.aws/credentials
           ]
end
