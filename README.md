# naturalist-proxy
Proxy server, configured for naturforskaren

## Wildfly - manual adjustment

Step 1)
```
~/repos/naturforskaren$ docker exec -it naturalist bash
[root@5b3f42add873 wildfly]# cd bin
[root@5b3f42add873 bin]# ./jboss-cli.sh --connect
OpenJDK 64-Bit Server VM warning: Ignoring option MaxPermSize; support was removed in 8.0
[standalone@localhost:9990 /] 
``` 
