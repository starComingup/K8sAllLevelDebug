## Gops Go Diagnose
It dependent your Go app import a gops dependency

服务端代码配置
引入gops agent包
```go
package main
import "github.com/google/gops/agent"

func main()  {
	if err := agent.Listen(agent.Options{}); err != nil {
		log.Fatal(err)
    }
}
```
配置agent监听端口（您也可以通过Addr指定固定agent端口）


## Create a Pod with java-app-demo
``kubectl run go-app --image:${your go-app-demo}``

then you find a pod java-app run in your default namespace.

## Debug your java-app Pod
``kubectl debug -it java-app --image:${your gops-image} --target=go-app ``

enjoy gops!

