
all: install

install:
	mkdir -p /opt/program_files/q4os-skype/bin
	@echo "Copying files ..."
	install files/.skype /opt/program_files/q4os-skype/bin/
	chmod a+x /opt/program_files/q4os-skype/bin/.skype
