" 文字编码
set encoding=utf-8
set fileencodings=utf-8,sjis

" 行数显示
set number

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
set tabstop=4

" 行首制表符宽度
set shiftwidth=4

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

" 连打ESC解除高亮
nmap <Esc><Esc> :nohlsearch<CR><Esc>

" 完整粘贴
set paste
