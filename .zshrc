# If you come from bash you might have to change your $PATH.
# export PATH=$HOME/bin:/usr/local/bin:$PATH

# Path to your oh-my-zsh installation.   # zsh 安装路径
export ZSH="/root/.oh-my-zsh"
 
# Set name of the theme to load --- if set to "random", it will        # 设置 zsh 的主题
# load a random theme each time oh-my-zsh is loaded, in which case,
# to know which specific one was loaded, run: echo $RANDOM_THEME
# See https://github.com/ohmyzsh/ohmyzsh/wiki/Themes
ZSH_THEME="bira"

# Set list of themes to pick from when loading at random              # 设置 zsh 在哪些主题中进行随机
# Setting this variable when ZSH_THEME=random will cause zsh to load
# a theme from this variable instead of looking in ~/.oh-my-zsh/themes/
# If set to an empty array, this variable will have no effect.
# ZSH_THEME_RANDOM_CANDIDATES=( "robbyrussell" "agnoster" )

# Uncomment the following line to use case-sensitive completion. 取消注释打开大小写区分
# CASE_SENSITIVE="true"

# Uncomment the following line to use hyphen-insensitive completion.
# Case-sensitive completion must be off. _ and - will be interchangeable. 取消注释打开下划线不敏感，- 将等同于 _
# HYPHEN_INSENSITIVE="true"

# Uncomment the following line to disable bi-weekly auto-update checks. 取消注释关闭2周一次的更新 
# DISABLE_AUTO_UPDATE="true"

# Uncomment the following line to automatically update without prompting. 取消注释可以使自动更新且不提示
# DISABLE_UPDATE_PROMPT="true"

# Uncomment the following line to change how often to auto-update (in days). 取消注释设置多久自动更新
# export UPDATE_ZSH_DAYS=13

# Uncomment the following line if pasting URLs and other text is messed up.
# DISABLE_MAGIC_FUNCTIONS=true

# Uncomment the following line to disable colors in ls. 取消注释关闭 ls 命令的颜色
# DISABLE_LS_COLORS="true"

# Uncomment the following line to disable auto-setting terminal title.  关闭终端的自动标题命名
# DISABLE_AUTO_TITLE="true"

# Uncomment the following line to enable command auto-correction. 开启命令行自动改正功能
# ENABLE_CORRECTION="true"

# Uncomment the following line to display red dots whilst waiting for completion. 似乎是：命令执行等待过程中显示红点
# COMPLETION_WAITING_DOTS="true"

# Uncomment the following line if you want to disable marking untracked files
# under VCS as dirty. This makes repository status check for large repositories  git功能，取消标注未跟踪的文件，将会提高超大型git仓库的速度
# much, much faster.
# DISABLE_UNTRACKED_FILES_DIRTY="true"

# Uncomment the following line if you want to change the command execution time        history命令中显示命令运行的时间
# stamp shown in the history command output.
# You can set one of the optional three formats:
# "mm/dd/yyyy"|"dd.mm.yyyy"|"yyyy-mm-dd" 自定义年月日格式：%d/%m/%y %H.%M  天月年 小时 月份
# or set a custom format using the strftime function format specifications,
# see 'man strftime' for details.
 HIST_STAMPS="%m/%d %H:%M"

# Would you like to use another custom folder than $ZSH/custom?
# ZSH_CUSTOM=/path/to/new-custom-folder

# Which plugins would you like to load?      			  设置插件，用空格隔开，设置太多的插件，将会导致 shell 启动缓慢
# Standard plugins can be found in ~/.oh-my-zsh/plugins/*
# Custom plugins may be added to ~/.oh-my-zsh/custom/plugins/
# Example format: plugins=(rails git textmate ruby lighthouse)
# Add wisely, as too many plugins slow down shell startup.
#option plugins=（z timer adb cp ）	z是路径历史记录插件		adb 是 adb 的命令补全插件；cp 是rsync的简化插件；tmux 是 tmux 的插件；web-search plugin：适合桌面，方便的打开输入关键词打开对应搜索引擎，类似于 Listary 的网页搜索
plugins=(git fzf history history-substring-search zsh-interactive-cd vi-mode extract pip docker docker-compose alias-finder)

source $ZSH/oh-my-zsh.sh

# User configuration  用户设置

# export MANPATH="/usr/local/man:$MANPATH" 设置用户路径

# You may need to manually set your language environment  # 设置语言环境变量
# export LANG=en_US.UTF-8

# Preferred editor for local and remote sessions      设置编辑器，当远程的连接时用xxx，本地login时用xxx
# if [[ -n $SSH_CONNECTION ]]; then
#   export EDITOR='vim'
# else
#   export EDITOR='mvim'
# fi

# Compilation flags          编译架构预设
# export ARCHFLAGS="-arch x86_64"   

# Set personal aliases, overriding those provided by oh-my-zsh libs,  设置用户自定义别名，优先级最高，将会覆盖zsh软件定义的别名，推荐用户在 $ZSH_CUSTOM 文件夹中定义，查看已经激活使用的别名有哪些，运行 alias 命令查看。
# plugins, and themes. Aliases can be placed here, though oh-my-zsh
# users are encouraged to define aliases within the ZSH_CUSTOM folder.
# For a full list of active aliases, run `alias`.
#
# Example aliases   别名示例：
# alias zshconfig="mate ~/.zshrc"
# alias ohmyzsh="mate ~/.oh-my-zsh"
# 
#
#
#
#eval "$(lua /root/z.lua/z.lua  --init zsh once enhanced)"
