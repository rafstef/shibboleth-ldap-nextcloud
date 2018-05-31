sleep 10
ldapadd -h ldap -c -D "cn=admin,dc=mydomain,dc=local" -w admin -f /ldif_files/openldap-data.ldif
