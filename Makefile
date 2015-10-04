all:
	rm -rf build/
	mkdir build/
	mkdir build/marathon_0.5.4
	cp -R LICENSE README.md data.lua info.json prototypes build/marathon_0.5.4
	cd build && zip -r marathon_0.5.4.zip marathon_0.5.4
clean:
	rm -rf build/
