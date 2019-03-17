打开到指定文件：在属性处更改打开位置。

pwd 				-- print working directory 显示档期当前目录

git init            --  new a directory or repository.

ls -a	  			--	ls 工作目录下文件以及子目录 
					--	-a 所有文件以及目录（除隐藏外） 
					
git add fileName	-- 	submit file to repository

git submit -m "describe" -- submit file to repository

git submit -a "describe"     

git status 				-- show file is change

git diff -- fileName		-- show file difference

git diff head -- filename

-- order git status or git diff filename --> git add -->git status -->git commit -m "describe"


git log 					-- show commit log 

git log --pretty=oneline   --pretty equals beautiful

-- git use "head" represents the current version ,head represents before version .

git reset --hard head^

-- if you want reback to some hard ,but you don't know id,you can use 'git reflog' ,it`s record all operation.than use 'git  reset --hard id'

git  reflog

git reset --hard id











			
