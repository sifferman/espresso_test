
%.report: %
	${ESPRESSO} -o eqntott -Dreduce $< > $@
