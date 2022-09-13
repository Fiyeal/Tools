# Tools

## 命令行翻译工具`translate.rb`
### info
使用ruby编写的**英译中**工具，翻译基于有道词典，支持**单词和短语**翻译。

### need
* ruby

### usage
使用前请将Shengbang改为自己ruby的路径，笔者的为`#! /usr/bin/ruby`
```bash
sudo chmod +x translate.rb # 给执行权限
sudo ln translate.rb /usr/bin/fy # 硬链接到任一环境变量目录下，命名为fy
fy [word] # [word]为要翻译的单词，需要翻译短语时请配合引号使用
```
