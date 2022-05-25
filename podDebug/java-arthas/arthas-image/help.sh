#!/bin/sh

#print debugger tool info
echo -e '             \033[45;37m  WELCOME TO DEBUG WORKSPACE  \033[0m' 
echo -e '\033[33m      here are the debug tools, choose and enjoy it!    \033[0m' 
echo -e '\033[36m                       Arthas排查工具                    \033[0m' 
echo  'debug-tool-name          describe                        help-document ' 
echo  '    arthas          the Java diagnostic tool         https://arthas.aliyun.com/doc/ ' 

echo -e '\033[31m         To diagnose your Java App,run arthas firstly             \033[0m ' 
echo -e '\033[35m Please run init-arthas.sh by yourself firstly: ./init-arthas.sh \033[0m \n' 

echo -e '\033[36m                       Network排查工具                    \033[0m'
echo  'debug-tool-name            describe                                   help-document ' 
echo  '     ping     check whether the network is unblocked            use Commad ping to get help'
echo  '    telnet         communicate between two pc               https://en.wikipedia.org/wiki/Telnet'
echo  '     wget       download something through internet link    https://www.gnu.org/software/wget/\n'
echo -e '\033[32m                 for more debug tools? cd /bin to explore              \033[0m' 