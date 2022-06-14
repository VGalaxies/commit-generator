git:
	@git add .
	@while (test -e .git/index.lock); do sleep 0.1; done
	@(uname -a && uptime) | git commit -F - -q --author='V_Galaxy <1904821183@qq.com>' --no-verify --allow-empty
	@sync
