<?xml version="1.0" encoding="utf-8"?>
<!-- Created by Leo: http://leoeditor.com/leo_toc.html -->
<leo_file xmlns:leo="http://leoeditor.com/namespaces/leo-python-editor/1.1" >
<leo_header file_format="2" tnodes="0" max_tnode_index="0" clone_windows="0"/>
<globals body_outline_ratio="0.5" body_secondary_ratio="0.5">
	<global_window_position top="50" left="50" height="500" width="700"/>
	<global_log_window_position top="0" left="0" height="0" width="0"/>
</globals>
<preferences/>
<find_panel_settings/>
<vnodes>
<v t="leo.20180827201556.1"><vh>@settings</vh>
<v t="leo.20180827201556.2"><vh>@data qt-gui-plugin-style-sheet</vh></v>
<v t="leo.20180827201556.3"><vh>@string initial_split_orientation = horizontal</vh></v>
</v>
<v t="leo.20180827201621.1" a="E"><vh>編輯 reveal</vh>
<v t="leo.20180827201621.2" a="E"><vh>@path ./../reveal</vh>
<v t="leo.20180827201621.3" a="E"><vh>@clean index.html</vh>
<v t="leo.20180827201621.4" a="E"><vh>html</vh>
<v t="leo.20180827201621.5"><vh>head</vh></v>
<v t="leo.20180827201621.6" a="E"><vh>body</vh>
<v t="leo.20180827201621.7" a="E"><vh>reveal div</vh>
<v t="leo.20180827201621.8" a="E"><vh>slides div</vh>
<v t="leo.20180827201621.9" a="E"><vh>封面投影片</vh>
<v t="leo.20180827201621.10"><vh>封面投影片內容</vh></v>
</v>
<v t="leo.20180827201621.11" a="E"><vh>課程進度</vh>
<v t="leo.20181028192318.1"><vh>Week1</vh>
<v t="leo.20181028192318.2"><vh>內容</vh></v>
</v>
<v t="leo.20181006234738.1"><vh>Week2</vh>
<v t="leo.20181006234738.2"><vh>內容</vh></v>
</v>
<v t="leo.20181006235354.1"><vh>Week3</vh>
<v t="leo.20181006235354.2"><vh>內容</vh></v>
</v>
<v t="leo.20181006234740.1"><vh>Week4</vh>
<v t="leo.20181006234740.2"><vh>內容</vh></v>
</v>
<v t="leo.20181028192126.1"><vh>Week5</vh>
<v t="leo.20181028192126.2"><vh>內容</vh></v>
</v>
<v t="leo.20181028192129.1"><vh>Week6</vh>
<v t="leo.20181028192129.2"><vh>內容</vh></v>
</v>
<v t="leo.20181028192131.1"><vh>Week7</vh>
<v t="leo.20181028192131.2"><vh>內容</vh></v>
</v>
<v t="leo.20181029100727.1"><vh>Week8</vh>
<v t="leo.20181029100727.2"><vh>內容</vh></v>
</v>
<v t="leo.20181109031640.1"><vh>Week9</vh>
<v t="leo.20181109031640.2"><vh>內容</vh></v>
</v>
<v t="leo.20181112103301.1"><vh>Week10</vh>
<v t="leo.20181112103301.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106200948.1"><vh>Week11</vh>
<v t="leo.20190106200948.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106200955.1"><vh>Week12</vh>
<v t="leo.20190106200955.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106201001.1"><vh>Week13</vh>
<v t="leo.20190106201001.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106201007.1"><vh>Week14</vh>
<v t="leo.20190106201007.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106201012.1"><vh>Week15</vh>
<v t="leo.20190106201012.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106201017.1" a="E"><vh>Week16</vh>
<v t="leo.20190106201017.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106201023.1" a="E"><vh>Week17</vh>
<v t="leo.20190106201023.2"><vh>內容</vh></v>
</v>
<v t="leo.20190106201029.1" a="E"><vh>Week18</vh>
<v t="leo.20190106201029.2"><vh>內容</vh></v>
</v>
</v>
<v t="leo.20180827201621.13" a="E"><vh>各式內容引用範例</vh>
<v t="leo.20180827201621.14" a="E"><vh>導入數學符號與方程式</vh>
<v t="leo.20180827201621.15"><vh>LaTeX 格式方程式</vh></v>
</v>
<v t="leo.20180827201621.16" a="E"><vh>導入縮排程式碼</vh>
<v t="leo.20180827201621.17"><vh>引用程式碼</vh></v>
</v>
<v t="leo.20180827201621.18" a="E"><vh>導入影片</vh>
<v t="leo.20180827201621.19"><vh>iframe 導入影片</vh></v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</v>
</vnodes>
<tnodes>
<t tx="leo.20180827201556.1"></t>
<t tx="leo.20180827201556.2">QTreeWidget {
    /* These apply to the selected item, but not to editing items.*/
    background-color: #ffffec; /* Leo's traditional tree color */
    selection-color: black; /* was white */
    selection-background-color: lightgrey;
    /* font-family: SansSerif; */
    /*font-family: DejaVu Sans Mono;*/
    font-family:YaHei Mono;
    /* 標題字型大小設定 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
 }

/* Headline edit widgets */
QTreeWidget QLineEdit {
    background-color: cornsilk;
    selection-color: white;
    selection-background-color: blue;
    /*font-family: DejaVu Sans Mono;*/    
    font-family:YaHei Mono;
    /* 沒有特別對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The log panes */
QTextEdit {
    background-color: #f2fdff;
    selection-color: red;
    selection-background-color: blue;
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* log font 大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal, italic,oblique */
}

/* The body pane */
QTextEdit#richTextEdit {
    background-color: #fdf5f5; /* A kind of pink. */
    selection-color: white;
    selection-background-color: red;
    /*font-family: DejaVu Sans Mono;*/
    /* font-family: Courier New; */
    font-family:YaHei Mono;
    /* 內文字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

QLabel {
    font-family:YaHei Mono;'CherryPy', 'pytz', 'mako', 'beautifulsoup4', 'pymysql', 'peewee'
    /* 下方的 Minibuffer 標題字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
}

/* Editor labels */
QLineEdit#editorLabel {
    background-color: #ffffec;
    font-family:YaHei Mono;
    /* 沒有直接對應字型大小 */
    font-size: 20px;
    font-weight: normal; /* normal,bold,100,..,900 */
    font-style: normal; /* normal,italic,oblique */
    border: 2px;
    margin: 2px;
}</t>
<t tx="leo.20180827201556.3">horizontal: body pane to the left
vertical: body pane on the botton</t>
<t tx="leo.20180827201621.1"></t>
<t tx="leo.20180827201621.10">## 2018Fall  網際簡報

### 虎科大機械設計工程系

&lt;small&gt;
Created by [KMOLab](http://lab.kmol.info/)
&lt;/small&gt;

[ 40623209 個人網誌](./../blog/index.html)


</t>
<t tx="leo.20180827201621.11">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.13">&lt;section&gt;
@others
&lt;/section&gt;

</t>
<t tx="leo.20180827201621.14">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.15"># 數學符號與方程式

Inline math equations go in like so: $\omega = d\phi / dt$. Display
math should get its own line and be put in in double-dollarsigns:

$$I = \int \rho R^{2} dV$$
</t>
<t tx="leo.20180827201621.16">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
&lt;!-- 請注意, @others 不可以內縮 --&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20180827201621.17">## 利用 Markdown 寫投影片
以下利用 Markdown 格式展示 Python 程式碼:
```
@language python
# use threading and subprocess to threading the make process
import os
import subprocess
import threading

def domake():
    
    path = "../exposed/api/exposed"
    ubuntu = "../Ubuntu"
    
    # create obj path
    
    if not os.path.exists(path+"/../obj"):
        os.makedirs(path+"/../obj")
    
    subprocess.call(["make", "clean"], cwd=path)
    subprocess.call("make", cwd=path)
    subprocess.call(["cp", "{libslvs.so, _slvs.so, slvs.py}", ubuntu], cwd=path)
    subprocess.call(["python3", "circle_ex.py"], cwd=path+"/"+ubuntu)
    
make = threading.Thread(target=domake)
make.start()
```
</t>
<t tx="leo.20180827201621.18">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20180827201621.19">## 使用 iframe 導入影片

### 導入影片 template

&lt;iframe src="https://player.vimeo.com/video/183950627" width="640" height="492" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen&gt;&lt;/iframe&gt;
</t>
<t tx="leo.20180827201621.2"></t>
<t tx="leo.20180827201621.3">@language xml
@tabwidth -4
@others

</t>
<t tx="leo.20180827201621.4">&lt;!doctype html&gt;
&lt;html lang="en"&gt;
@others
&lt;/html&gt;
</t>
<t tx="leo.20180827201621.5">&lt;head&gt;
    &lt;meta charset="utf-8"&gt;
&lt;title&gt;
2018 Fall 分組網際簡報
&lt;/title&gt;
    &lt;meta name="description" content="A framework for easily creating beautiful presentations using HTML"&gt;
    &lt;meta name="author" content="Hakim El Hattab"&gt;
    
    &lt;meta name="apple-mobile-web-app-capable" content="yes"&gt;
    &lt;meta name="apple-mobile-web-app-status-bar-style" content="black-translucent"&gt;
    
    &lt;meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no"&gt;
    
    &lt;link rel="stylesheet" href="css/reveal.css"&gt;
    &lt;link rel="stylesheet" href="css/theme/black.css" id="theme"&gt;
    
    &lt;!-- Theme used for syntax highlighting of code --&gt;
    &lt;link rel="stylesheet" href="lib/css/zenburn.css"&gt;

    &lt;!-- Printing and PDF exports --&gt;
    &lt;script&gt;
        var link = document.createElement( 'link' );
        link.rel = 'stylesheet';
        link.type = 'text/css';
        link.href = window.location.search.match( /print-pdf/gi ) ? 'css/print/pdf.css' : 'css/print/paper.css';
        document.getElementsByTagName( 'head' )[0].appendChild( link );
    &lt;/script&gt;

    &lt;!--[if lt IE 9]&gt;
    &lt;script src="lib/js/html5shiv.js"&gt;&lt;/script&gt;
    &lt;![endif]--&gt;
&lt;/head&gt;

</t>
<t tx="leo.20180827201621.6">&lt;body&gt;
@others
&lt;script src="lib/js/head.min.js"&gt;&lt;/script&gt;
&lt;script src="js/reveal.js"&gt;&lt;/script&gt;
&lt;script&gt;
        // More info https://github.com/hakimel/reveal.js#configuration
        Reveal.initialize({
            controls: true,
            progress: true,
            history: true,
            center: true,

            transition: 'slide', // none/fade/slide/convex/concave/zoom

            // More info https://github.com/hakimel/reveal.js#dependencies
            dependencies: [
                { src: 'lib/js/classList.js', condition: function() { return !document.body.classList; } },
                { src: 'plugin/markdown/marked.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/markdown/markdown.js', condition: function() { return !!document.querySelector( '[data-markdown]' ); } },
                { src: 'plugin/highlight/highlight.js', async: true, callback: function() { hljs.initHighlightingOnLoad(); } },
                { src: 'plugin/zoom-js/zoom.js', async: true },
                { src: 'plugin/notes/notes.js', async: true },
                { src: 'plugin/math/math.js', async: true }
            ]
        });
&lt;/script&gt;
&lt;/body&gt;

</t>
<t tx="leo.20180827201621.7">&lt;div class="reveal"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.8">&lt;!-- Any section element inside of this container is displayed as a slide --&gt;
&lt;div class="slides"&gt;
@others
&lt;/div&gt;

</t>
<t tx="leo.20180827201621.9">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


						
</t>
<t tx="leo.20181006234738.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;


</t>
<t tx="leo.20181006234738.2"># W2

學習管理期中作業倉儲中的網站內容與投影片內容

    1.領取倉儲
    
    mde.tw&gt;i&gt;Week1&gt;https://classroom.github.com/a/fGqXU9kO&gt;https://github.com/mdecadp2018&gt;https://github.com/mdecadp2018/site-40623209
    
    2.更改分支
    
    https://github.com/mdecadp2018/site-40623209&gt;Settings&gt;Branches&gt;master&gt;更改&gt;gh-pages
</t>
<t tx="leo.20181006234740.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181006234740.2"># W4

    1.學習管理期中作業倉儲中CMSimfly,Reveal,Pelican Blog
    
    2.學習使用Onshape，簡單繪製圖形，熟悉操作方法


</t>
<t tx="leo.20181006235354.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181006235354.2"># W3

中秋節放假!!!
</t>
<t tx="leo.20181028192126.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181028192126.2"># W5

     1.練習更多Onshape功能

</t>
<t tx="leo.20181028192129.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181028192129.2"># W6

    1.複習W1-W5的課程，確保每個教學影片都看過並吸收完畢
    
    2.學習如何處理網誌的問題
    
    3.說明如何升級最新的CMSimfly倉儲中的flaskapp.py
    
    4.繼續練習Onshape



</t>
<t tx="leo.20181028192131.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181028192131.2"># W7

    1.發生github無法登入的問題
    
    2.發生原因:
    
    網路裝置與資料庫故障, 導致發生此一事件
    
    3.影響範圍:
    
    僅影響存儲在MySQL數據庫中的網站元數據，例如問題和拉取請求 Git存儲庫數據不受影響，並且在整個事件期間一直可用。
    
    4.因應處理:
    
    各計算機程式、電腦輔助設計與協同產品設計倉儲資料除了近端與 Github 端存放外, 還必須同步到:
    
    https://about.gitlab.com/pricing/
    
    https://bitbucket.org/product/pricing 以及自建區域網路上的  Fossli SCM 主機

</t>
<t tx="leo.20181028192318.1">@others
    &lt;/script&gt;
&lt;/section&gt;

</t>
<t tx="leo.20181028192318.2"># W1

 說明如何建立個人的Github Pages網站

    1.建立一個學號.github.io的個人倉儲(即40623209.github.io)並git clone到近端
    
    2.示範如何管理CMSimfly靜態網頁、編輯簡報內容，如何建立網誌（近端檢視，遠端加入disqus討論區連結）。
</t>
<t tx="leo.20181029100727.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181029100727.2"># W8

    1.發生github無法登入的問題
    
    2.發生原因:
    
    網路裝置與資料庫故障, 導致發生此一事件
    
    3.影響範圍:
    
    僅影響存儲在MySQL數據庫中的網站元數據，例如問題和拉取請求 Git存儲庫數據不受影響，並且在整個事件期間一直可用。
    
    4.因應處理:
    
    各計算機程式、電腦輔助設計與協同產品設計倉儲資料除了近端與 Github 端存放外, 還必須同步到:
    
    https://about.gitlab.com/pricing/
    
    https://bitbucket.org/product/pricing 以及自建區域網路上的  Fossli SCM 主機

</t>
<t tx="leo.20181109031640.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181109031640.2"># W9

    1.打自評成績
    
    2.六人一組，並領取期末分組專題倉儲
</t>
<t tx="leo.20181112103301.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20181112103301.2"># W10
    1.下載新的p37(改版)
    
    @echo off
    
    set Disk=y
    
    REM 關閉 SciTE
    
    taskkill /IM Sc1.exe /F
    
    REM 關閉 python
    
    taskkill /IM python.exe /F
    
    taskkill /IM pythonw.exe /F
    
    REM 關閉 stunnel
    
    REM taskkill /IM stunnel.exe /F
    
    REM 關閉 fossil
    
    REM taskkill /IM fossil.exe /F
    
    REM taskkill /IM sharex.exe /F
    
    REM 清除 log 資料
    
    path=%PATH%;
    
    REM del /Q /F  V:\tmp\*.*
    
    REM 終止虛擬硬碟與目錄的對應
    
    subst %Disk%: /D
    
    REM 關閉 cmd 指令視窗
    
    taskkill /IM cmd.exe /F
    
    REM taskkill /IM mingw32 /F
    
    EXIT
    
    2.更改小組的  README.md
    
    3.更改網站簡介及blog
    
    4.整合各組員的Onshape
    
</t>
<t tx="leo.20190106200948.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106200948.2"># W11

     1.介紹區域輔助設計網站
    
    規劃使用 IPv6 協定上網
    
    安裝 Ubuntu 18.04 Server (各組可以在電腦教室中, 以 Virtualbox 及 IPv4 網路進行練習)
    
    設定純 IPv6 網路
    
    安裝 Nginx
    
    安裝 Flask 與 bs4
    
    安裝 uwsgi 與 Plugin
    
    設定 Nginx
    
    設定 uwsgi 啟動
    
    設定隨開機啟動輔助設計伺服程式
    
    2.各組自行討論專題
</t>
<t tx="leo.20190106200955.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106200955.2"># W12

    1.介紹V-rep功能(將onshape的零組件輸入V-rep進行動態模擬)
    
    將組立完成的零組件, 以 STL 格式轉出
    
    將 STL 組件輸入 V-rep 後, 將零組拆解
    
    根據零件運動軸進行設定
    
    以 Lua 嵌入或 Python remote API 方式驅動各致動器進行模擬
    
    2.各組自行討論專題</t>
<t tx="leo.20190106201001.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106201001.2"># W13

    1.確認各組格式都相同
    
    2.從V-rep找到各個題目的範例及相關資訊，讓各組有更清楚的參考資料
    
    3.各組自行討論專題</t>
<t tx="leo.20190106201007.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106201007.2"># W14

    1.機械手臂本體初步草稿已漸漸成形，等待夾爪設計完成再做最後的設計變更
    
    2.討論夾爪要如何設計
    
    3.討論夾爪與機械手臂間的相互運動模式</t>
<t tx="leo.20190106201012.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106201012.2"># W15

    1.夾爪的初步草稿已設計完成，正在與手臂做尺寸的設計比對，比對後再進行夾爪與手臂的設計變更並訂定最終設計圖。
    
    2.本週大家自行將個人網誌做更新，下週開始進行v-rep的摸索與研究。</t>
<t tx="leo.20190106201017.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106201017.2"># W16

    1.夾爪與機械手臂已設計完成，也組裝完畢
    
    2.進行v-rep的初次摸索
    
    3.觀看老師的教學影片後試著將零件匯入v-rep進行初步模擬，並將遇到的困難記錄下來，共同討論解決</t>
<t tx="leo.20190106201023.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106201023.2"># W17

    1.進行v-rep模擬
    
    2.下週為最後一週，將進行最後的模擬與確認，並完成網誌、投影片、Final Report等所有工作</t>
<t tx="leo.20190106201029.1">&lt;section data-markdown&gt;
    &lt;script type="text/template"&gt;
@others
    &lt;/script&gt;
&lt;/section&gt;



						
</t>
<t tx="leo.20190106201029.2"># W18

    確認 Week10 至 Week17 週所有進度都確實完成，並重新統整瀏覽一次，做最後的確認，練習期末上台報告。</t>
</tnodes>
</leo_file>
