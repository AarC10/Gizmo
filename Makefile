all:
	west build -b xiao_ble_sense app -p auto

clean_build:
	west build -b xiao_ble_sense app -p

clean:
	rm -rf build