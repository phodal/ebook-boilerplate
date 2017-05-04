# markdown一步生成电子书: 支持PDF、Mobi、EPUB格式

### 简介

在写电子书《[一步步搭建物联网系统](https://github.com/phodal/designiot)》的时候就为自己打造了一个生成HTML的生成脚本。

在写电子书《[GitHub 漫游指南](https://github.com/phodal/github-roam)》，发现了 [Backbone Fundamentals](https://github.com/addyosmani/backbone-fundamentals)的构建电子书脚本。于是就复制了一份，然而却发现不支持生成中文的PDF——没有Tex模板。然后，就自己添加了一个Tex模板。

最近在整理一些文章、观点、想法，它就变成了《[RePractise](https://github.com/phodal/repractise)》——又一本电子书。:kissing_heart::kissing_heart:

接着，接着，接着，就有了这个代码库。:smile::smile::smile:

## ShowCase

*   《[Phodal's Idea实战指南](https://github.com/phodal/ideabook)》
*   《[一步步搭建物联网系统](https://github.com/phodal/designiot)》
*   《[GitHub 漫游指南](https://github.com/phodal/github-roam)》
*   《[RePractise](https://github.com/phodal/repractise)》
*   《[Growth: 全栈增长工程师指南](https://github.com/phodal/growth-ebook)》
*   《[Growth: 全栈增长工程师实战](https://github.com/phodal/growth-in-action)》
*   《[我的职业是前端工程师](https://github.com/phodal/fe)》

## Usage

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

## Setup

1. 基本编译需要``pandoc``
2. PDF要求环境Tex，推荐使用``TexLive``。
3. mobi需要kindlegen。

GNU/Linux和Mac OS可以使用

```bash
gem install kindlegen
```

Windows用户安装 Kindlegen 参见: [创建 Kindle 电子书 ](https://github.com/sethvincent/ebook/tree/master/kindlegen-mac/docs/chinese)


