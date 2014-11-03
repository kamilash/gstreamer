all:
	gcc basic-tutorial-1.c -o basic-tutorial-1 `pkg-config --cflags --libs gstreamer-0.10`
	gcc basic-tutorial-2.c -o basic-tutorial-2 `pkg-config --cflags --libs gstreamer-0.10`
	gcc basic-tutorial-3.c -o basic-tutorial-3 `pkg-config --cflags --libs gstreamer-0.10`
