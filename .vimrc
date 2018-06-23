" 使用vim的键盘模式
set nocompatible

" 没有保存文件或文件只读时弹出确认
set confirm

" 鼠标可用
set mouse=a

" 文字编码
set encoding=utf-8
set fileencodings=utf-8,gbk,big5,cp936,sjis


" 行数显示
set number

" 显示标尺
set ruler

" 关键字高亮
syntax enable

" 禁止生成备份文件
set nobackup

" 禁止生成swap文件
set noswapfile

" 更改立即生效
set autoread

" 编辑中打开其他文件
set hidden

" 显示输入中的命令
set showcmd

" 退格键生效
set backspace=indent,eol,start

" 允许移动至行末之后一个字符位
set virtualedit=onemore

" 自动制表符
set smartindent

" 自动对齐
set autoindent

" beep可视化
set visualbell

" 括号对称显示
set showmatch

" status显示
set laststatus=2

" 命令补全
set wildmode=list:longest

" 不可见文字可视化
set list listchars=tab:\▸\-

" 制表符半角字符
set expandtab

" 制表符4个空格
set tabstop=2

" 行首制表符宽度
set shiftwidth=2

" 搜索时不分大小写
set ignorecase

" 搜索文字列包含大小写是区分搜索
set smartcase

" 搜索文字列顺次搜索
set incsearch

" 搜索到最后一行时返回
set wrapscan

" 搜索文字高亮
set hlsearch

set cursorline

" 连打ESC解除高亮
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" 完整粘贴
set paste

" 共享系统剪切板
set clipboard+=unnamed

" 启动显示状态行
set laststatus=2

" 被分割窗口之间显示空白
set fillchars=vert:/
set fillchars=stl:/
set fillchars=stlnc:/

" 禁止alt键映射
set winaltkeys=no

"##### GUI #####
colorscheme Tomorrow-Night

source $VIMRUNTIME/delmenu.vim
source $VIMRUNTIME/menu.vim

" 窗口大小
set lines=35 columns=140

" 分割出来的窗口位于下边/右边
" set splitbelow
set splitright

" 不显示工具/菜单
set guioptions-=T
"set guioptions-=m
"set guioptions-=L
"set guioptions-=r
"set guioptions-=b

" 使用内置tab样式
set guioptions-=e
set nolist

" 设置字体
"set guifont=Inconsolata:h12:cANSI
set guifont=Consolas:h12:cANSI
set guifontwide=SimHei:h12
