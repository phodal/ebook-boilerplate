#md电子书生成模板

构建脚本基于: [https://github.com/addyosmani/backbone-fundamentals](https://github.com/addyosmani/backbone-fundamentals)

##Usage

1. 运行init.sh

```bash
./init.sh
```

输入书名和作者

2. 编译

编译全部： epub、mobi、html、pdf、rtf

```
make all
```

编译特定： epub、mobi、html、pdf、rtf

如

```
make html
```

##Setup

1. 基本编译需要``pandoc``
2. PDF要求环境Tex，推荐使用``TexLive``。
3. mobi需要kindlegen。

GNU/Linux和Mac OS可以使用

```bash
gem install kindlegen
```

Windows用户安装 Kindlegen 参见: [创建 Kindle 电子书 ](https://github.com/sethvincent/ebook/tree/master/kindlegen-mac/docs/chinese)


