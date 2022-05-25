# Arthas Java Diagnose

## Create a Pod with java-app-demo
``kubectl run java-app --image:${your java-app-demo}``

then you find a pod java-app run in your default namespace.

## Debug your java-app Pod
``kubectl debug -it java-app --image:${your arthas-image} --target=java-app ``

## Help
``./help.sh``

## auto attach java
``./init-arthas.sh``

F&Q：
为什么我无法通过./init-arthas.sh来启动调试？
这是因为您的业务容器中可能使用了例如tini等进程管理工具，从而使得java所在的进程PID不为1。
解决办法：
通过ps aux找到您的Java进程PID
运行命令
```bash
cp -r /proc/${your_PID}/root/tmp/hsperfdata_root/ /tmp
cp -r /root/.arthas/ /proc/${your_PID}/root/root/
java -jar /root/.arthas/lib/3.5.6/arthas/arthas-boot.jar

```


