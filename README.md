# CLOUDFLARE_DDNS

## DNS records updater


### Description:
Automate tool to update DNS records in Cloudflare API in case your IP has changed. Running inside a docker container makes it easier to leave it working alone with other services on your network...

### Note:
- Change the domains to yours in the updater script and copy it in the appropriated folder (1min / 30min / hourly / ...)
- Create a .env file according the env.sample, just change the token with yours. You can get one from [here](https://dash.cloudflare.com)

### Usage:
```make``` to create a container in detached mode

### Reference:
[Cloudflare API](https://api.cloudflare.com/#dns-records-for-a-zone-properties)
