# & "C:\Program Files\nodejs\npm.cmd" add -g @vue/cli

vue info
write-host npm get registry
npm get registry
write-host npm config get proxy
npm config get proxy

write-host "npm config ls -l"
npm config ls -l
write-host "npm config get proxy"
npm config get proxy
write-host http-proxy
npm config get http-proxy
write-host https-proxy
npm config get https-proxy

write-host "~\.vue-templates"
ls ~\.vue-templates
write-host "vue -V (vue-cli)"
vue -V

write-host "node -v"
node -v
write-host "npm -v"
npm -v
write-host "yarn -v"
yarn -v
