# naturalist-proxy
Proxy server, configured for naturforskaren

## Wildfly - manual adjustment

Step 1)
- log in to the docker-container with the name 'naturalist'

```
~/repos/naturforskaren$ docker exec -it naturalist bash
[root@5b3f42add873 wildfly]# cd bin
[root@5b3f42add873 bin]# ./jboss-cli.sh --connect
OpenJDK 64-Bit Server VM warning: Ignoring option MaxPermSize; support was removed in 8.0
[standalone@localhost:9990 /] 
``` 

Step 2)
- remove ... (necessary or not ?) 

```
[standalone@localhost:9990 /] /subsystem=undertow/server=default-server/host=default-host/location=\/:remove
{
    "outcome" => "success",
    "response-headers" => {
        "operation-requires-reload" => true,
        "process-state" => "reload-required"
    }
}

```

Step 3) 
- Reload the configuration
```
[standalone@localhost:9990 /] :reload
{
    "outcome" => "success",
    "result" => undefined
}
``` 
