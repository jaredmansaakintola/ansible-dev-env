<VirtualHost *:{{ httpd_port }}>
    ServerName www.{{ domain }}
    ServerAlias {{ domain }}
    DocumentRoot {{ domain_root }}{{ domain }}/public_html

    <Directory {{ domain_root }}{{ domain }}/public_html>
        Options -Indexes +FollowSymLinks
        AllowOverride All
    </Directory>

    ErrorLog {{ domain_root }}{{ domain }}/error.log
    CustomLog {{ domain_root }}{{ domain }}/requests.log combined
</VirtualHost>
/* <VirtualHost *:443> */
/*     SSLEngine On */
/*     SSLCertificateFile /etc/pki/tls/certs/example.com.crt */
/*     SSLCertificateKeyFile /etc/pki/tls/private/example.com.key */
/*     SSLCACertificateFile /etc/pki/tls/certs/root-certificate.crt  #If using a self-signed certificate or a root certificate provided by ca-certificates, omit this line */

/*     ServerAdmin info@example.com */
/*     ServerName www.{{ domain }} */
/*     ServerAlias {{ domain }} */
/*     DocumentRoot {{ domain_root }}{{ domain }}/public_html */

/*     <Directory {{ domain_root }}{{ domain }}/public_html> */
/*         Options -Indexes +FollowSymLinks */
/*         AllowOverride All */
/*     </Directory> */

/*     ErrorLog {{ domain_root }}{{ domain }}/error.log */
/*     CustomLog {{ domain_root }}{{ domain }}/requests.log combined */
/* </VirtualHost> */
