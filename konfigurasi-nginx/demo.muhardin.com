server{
    server_name demo.muhardin.com;
    root /var/www/demo.muhardin.com/public_html;
    index index.html;
}
