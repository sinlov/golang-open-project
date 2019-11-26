.PHONY: test check clean build dist all

all:
	cd zh/ && python ../tools/folder_toc.py . -d 100000