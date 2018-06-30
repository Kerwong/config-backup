runtime! vimrc_example.vim

set nu	"显示行号
set statusline=%F%m%r%h%w\ [FORMAT=%{&ff}]\ [TYPE=%Y]\ [POS=%l,%v][%p%%]\ %{strftime(\"%d/%m/%y\ -\ %H:%M\")}   "状态>行显示的内容
set laststatus=2                                                " 启动显示状态行(1),总是显示状态行(2)

syntax on                                                   " 语法高亮
colorscheme desertEx
set t_Co=256

set nocompatible                                                " 去掉讨厌的有关vi一致性模式，避免以前版本的一些bug和>局限

"**********显示中文帮助************"
if version >= 603
    set helplang=cn
    set encoding=utf-8
endif

set fencs=utf-8,ucs-bom,shift-jis,gb18030,gbk,gb2312,cp936
set termencoding=utf-8
set encoding=utf-8                                              " 编码设置
set fileencodings=ucs-bom,utf-8,cp936
set fileencoding=utf-8


set autowrite                                           " 自动保存
set ruler                               " 打开状态栏标尺
set cursorline                          " 突出显示当前行

set tabstop=4                                           " 统一缩进为4
set softtabstop=4
set shiftwidth=4
set noexpandtab                                         " 不要用空格代替制表符
set history=1000                                        " 历史记录数
set noswapfile                                          " 禁止生成临时文件
set ignorecase                                          " 搜索忽略大小写

"搜索逐字符高亮
set hlsearch
set incsearch

"允许插件
filetype plugin on

set cmdheight=2                                                 " 命令行（在状态行下）的高度，默认为1，这里是2
filetype on                                                             " 侦测文件类型
filetype plugin on                                              " 载入文件类型插件
filetype indent on                                              " 为特定文件类型载入相关缩进文件
set showmatch                                                   " 高亮显示匹配的括号
set matchtime=1                                                 " 匹配括号高亮的时间（单位是十分之一秒）
set scrolloff=3                                                 " 光标移动到buffer的顶部和底部时保持3行距离

