all:
	west build -b xiao_esp32c3 app -p auto

clean_build:
	west build -b xiao_esp32c3 app -p

clean:
	rm -rf build