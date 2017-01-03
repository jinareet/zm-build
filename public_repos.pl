@REPOS = (
   { name => "ant-1.7.0-ziputil-patched",           branch => "dev",             user => "zimbra" },
   { name => "ant-tar-patched",                     branch => "dev",             user => "zimbra" },
   { name => "ical4j-0.9.16-patched",               branch => "dev",             user => "zimbra" },
   { name => "nekohtml-1.9.13",                     branch => "dev",             user => "zimbra" },
   { name => "zm-2fa-admin-zimlet",                 branch => "master",          user => "zimbra" },
   { name => "zm-admin-console",                    branch => "dev",             user => "zimbra" },
   { name => "zm-admin-help-common",                branch => "master",          user => "zimbra" },
   { name => "zm-ajax",                             branch => "dev",             user => "zimbra" },
   { name => "zm-amavis",                           branch => "master",          user => "zimbra" },
   { name => "zm-archive-admin-zimlet",             branch => "dev",             user => "zimbra" },
   { name => "zm-archive-store",                    branch => "dev",             user => "zimbra" },
   { name => "zm-aspell",                           branch => "master",          user => "zimbra" },
   { name => "zm-backup-restore-admin-zimlet",      branch => "master",          user => "zimbra" },
   { name => "zm-bulkprovision-admin-zimlet",       branch => "master",          user => "zimbra" },
   { name => "zm-bulkprovision-store",              branch => "master",          user => "zimbra" },
   { name => "zm-certificate-manager-admin-zimlet", branch => "master",          user => "zimbra" },
   { name => "zm-certificate-manager-store",        branch => "master",          user => "zimbra" },
   { name => "zm-charset",                          branch => "dev",             user => "zimbra" },
   { name => "zm-clam-scanner-store",               branch => "dev",             user => "zimbra" },
   { name => "zm-client",                           branch => "dev",             user => "zimbra" },
   { name => "zm-clientuploader-admin-zimlet",      branch => "master",          user => "zimbra" },
   { name => "zm-clientuploader-store",             branch => "master",          user => "zimbra" },
   { name => "zm-common",                           branch => "dev",             user => "zimbra" },
   { name => "zm-convertd-admin-zimlet",            branch => "master",          user => "zimbra" },
   { name => "zm-convertd-store",                   branch => "master",          user => "zimbra" },
   { name => "zm-core-utils",                       branch => "master",          user => "zimbra" },
   { name => "zm-db-conf",                          branch => "master",          user => "zimbra" },
   { name => "zm-delegated-admin-zimlet",           branch => "master",          user => "zimbra" },
   { name => "zm-dnscache",                         branch => "master",          user => "zimbra" },
   { name => "zm-docs",                             branch => "master",          user => "zimbra" },
   { name => "zm-freebusy-provider-store",          branch => "judaspriest-870", user => "zimbra" },
   { name => "zm-freshclam",                        branch => "master",          user => "zimbra" },
   { name => "zm-help",                             branch => "master",          user => "zimbra" },
   { name => "zm-helptooltip-zimlet",               branch => "master",          user => "zimbra" },
   { name => "zm-hsm-admin-zimlet",                 branch => "master",          user => "zimbra" },
   { name => "zm-jetty-conf",                       branch => "dev",             user => "zimbra" },
   { name => "zm-jython",                           branch => "master",          user => "zimbra" },
   { name => "zm-launcher",                         branch => "dev",             user => "zimbra" },
   { name => "zm-ldap-utilities",                   branch => "master",          user => "zimbra" },
   { name => "zm-ldap-utils-store",                 branch => "master",          user => "zimbra" },
   { name => "zm-libnative",                        branch => "dev",             user => "zimbra" },
   { name => "zm-license-admin-zimlet",             branch => "dev",             user => "zimbra" },
   { name => "zm-license-store",                    branch => "dev",             user => "zimbra" },
   { name => "zm-licenses",                         branch => "master",          user => "zimbra" },
   { name => "zm-milter",                           branch => "dev",             user => "zimbra" },
   { name => "zm-mobile-sync-admin-zimlet",         branch => "master",          user => "zimbra" },
   { name => "zm-mta",                              branch => "master",          user => "zimbra" },
   { name => "zm-native",                           branch => "master",          user => "zimbra" },
   { name => "zm-nginx-conf",                       branch => "master",          user => "zimbra" },
   { name => "zm-nginx-lookup-store",               branch => "master",          user => "zimbra" },
   { name => "zm-openid-consumer-store",            branch => "dev",             user => "zimbra" },
   { name => "zm-openoffice-store",                 branch => "dev",             user => "zimbra" },
   { name => "zm-postfix",                          branch => "master",          user => "zimbra" },
   { name => "zm-proxy-config-admin-zimlet",        branch => "master",          user => "zimbra" },
   { name => "zm-smime-applet",                     branch => "master",          user => "zimbra" },
   { name => "zm-smime-cert-admin-zimlet",          branch => "master",          user => "zimbra" },
   { name => "zm-soap",                             branch => "dev",             user => "zimbra" },
   { name => "zm-store",                            branch => "dev",             user => "zimbra" },
   { name => "zm-store-conf",                       branch => "dev",             user => "zimbra" },
   { name => "zm-sync-client",                      branch => "dev",             user => "zimbra" },
   { name => "zm-sync-common",                      branch => "dev",             user => "zimbra" },
   { name => "zm-taglib",                           branch => "master",          user => "zimbra" },
   { name => "zm-timezones",                        branch => "master",          user => "zimbra" },
   { name => "zm-uc-admin-zimlets",                 branch => "master",          user => "zimbra" },
   { name => "zm-ucconfig-admin-zimlet",            branch => "master",          user => "zimbra" },
   { name => "zm-versioncheck-admin-zimlet",        branch => "master",          user => "zimbra" },
   { name => "zm-versioncheck-store",               branch => "master",          user => "zimbra" },
   { name => "zm-versioncheck-utilities",           branch => "master",          user => "zimbra" },
   { name => "zm-viewmail-admin-zimlet",            branch => "master",          user => "zimbra" },
   { name => "zm-web-client",                       branch => "dev",             user => "zimbra" },
   { name => "zm-webclient-portal-example",         branch => "master",          user => "zimbra" },
   { name => "zm-xmbxsearch-store",                 branch => "dev",             user => "zimbra" },
   { name => "zm-xmbxsearch-zimlet",                branch => "dev",             user => "zimbra" },
   { name => "zm-zcs",                              branch => "master",          user => "zimbra" },
   { name => "zm-zcs-lib",                          branch => "dev",             user => "zimbra" },
   { name => "zm-zimlets",                          branch => "dev",             user => "zimbra" },
);