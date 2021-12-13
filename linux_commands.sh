echo "This is about linux commands"

# vi ~/.vimrc
# source ~/.vimrc
# ==============
set smartindent
set tabstop=4
set expandtab
set shiftwidth=4
set number
# ==============

# some more ls aliases (별명, 별칭)
alias ll='ls -alF'
alias la='ls -A'
alias l='ls -CF'
 
# 일반 모드 
이동키로 커서를 이동하거나 편집할 수 있는 모드

# 입력 모드 - 편집키 (a, i o, O) 
i: 커서 기준 현재 입력 모드
a: 커서 기준 바로 뒤에 입력 모드 
o: 커서 기준 다음 줄 입력 모드 	
O: 커서 기준 윗줄에 입력 모드 시작

# 비주얼 모드
일반 모드에서 v, V, ctrl+v 누른 후 범위를 지정할 수 있는 모드
지정한 범위의 복사(y)/잘라내기(x)/삭제 (d)/ 붙여넣기(p)가 가능


-------------------------------------------

shift + h (H) : 화면의 젤 위로 커서 이동
shift + m (M) : 화면의 중간으로 커서 이동
shift + l (L) : 화면의 아래로 커서 이동 

ctrl + f: 새로운 페이지 이동
ctrl + b: 한 페이지 앞으로 이동 (PageUP - 30라인)
ctrl + u: 반 페이지 앞으로 이동

shift + $ : 커서의 현재 라인 끝줄
shift + ^ : 커서의 현재 라인 첫줄
shift + a : 라인 끝에서 입력 모드 시작
u : Undo
ctrl + r: undo 한 것을 다시 취소
w: 스페이스 기준으로 한 칸씩 이동

dd: 연속해서 빠르게 누르면 한 줄 라인 삭제
d: 커서 기준 윗 두줄 라인 삭제
x: delete 키, 커서 기준 하나씩 삭제
shift + x (X): Backspace, 커서 기준 하나씩 뒤로 삭제
r: change 1 character
yy: 한줄 복사
p: 붙여넣기
cw: 한 단어 수정
dw: 한 단어 삭제 

