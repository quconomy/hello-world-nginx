## hello-world-nginx

---

```
docker image build -t handson123/amazonlinux_helloworld_nginx . --force-rm=true
docker container run -d -p 8080:80 handson123/amazonlinux_helloworld_nginx
```
