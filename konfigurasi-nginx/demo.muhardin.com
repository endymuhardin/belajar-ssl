server{
    server_name demo.muhardin.com;
    root /var/www/demo.muhardin.com/public_html;
    index index.html;

    listen 443 default_server ssl;
    ssl_certificate     /etc/nginx/sertifikat-gabungan.crt;
    ssl_certificate_key /etc/nginx/demo.muhardin.com.key.txt;
}
