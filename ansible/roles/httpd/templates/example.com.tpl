<VirtualHost *:{{ httpd_port }}>
    ServerName www.{{ domain }}
    ServerAlias {{ domain }}
    DocumentRoot {{ domain_root }}/{{ domain }}/public_html
    ErrorLog {{ domain_root }}/{{ domain }}/error.log
    CustomLog {{ domain_root }}/{{ domain }}/requests.log combined
</VirtualHost>
