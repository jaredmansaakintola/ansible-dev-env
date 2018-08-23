<VirtualHost *:80>
    ServerName www.example.com
    ServerAlias example.com
    DocumentRoot {{ example_root }}/index.html
    ErrorLog {{ example_root }}/error.log
    CustomLog {{ example_root }}/requests.log combined
</VirtualHost>
