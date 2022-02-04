
CMD		= docker-compose

all:
		@$(CMD) up --build -d

verbose:
		@$(CMD) up

start:
		@$(CMD) start

stop:
		@$(CMD) stop

status:
		@$(CMD) ps

restart:	stop start

log:
		@$(CMD) logs --tail=100 -f

clean:
		@$(CMD) down

re:			fclean all

.PHONY: all start stop status restart log verbose clean re
