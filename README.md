# devops-web-portfolio

## How to run on a linux enviroment with nginx

```bash
sudo apt update && sudo apt upgrade -y
sudo apt install nginx
sudo systemctl enable nginx
sudo systemctl start nginx
```

```bash
git clone https://github.com/MiguelCastilloSanchez/devops-web-portfolio.git
sudo mv devops-web-portfolio/webconf /etc/nginx/sites-enabled/
sudo mv devops-web-portfolio /var/www/
```

```bash
sudo systemctl restart nginx
```

### Website is now avaiable at port 80
