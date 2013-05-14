AIP=sqlite-database-browser-1.3.aip

all: installer

installer: $(AIP)
	AdvancedInstaller /build $(AIP)
