# test-dkron

## Generate cookie secret
Run this command
```bash
cp oauth2-proxy-nginx.example.cfg oauth2-proxy-nginx.cfg

# Hanya boleh 16, 24 or 32
./gen-cookie-secret.sh 16
```
then put as `cookie_secret` value on [oauth2-proxy-nginx.cfg](./oauth2-proxy-nginx.cfg)

## Guide
Tutorial dl yaa
1. Baca [konsep oauth2-proxy](https://medium.com/@kesaralive/oauth2-proxy-authentication-flow-part-2-799b90f98a15) jangan males
2. Ini oauth2-proxy [general configuration](https://oauth2-proxy.github.io/oauth2-proxy/configuration/overview)
3. Kalo ini oauth2-proxy [gitlab OIDC provider](https://oauth2-proxy.github.io/oauth2-proxy/configuration/providers/gitlab)
