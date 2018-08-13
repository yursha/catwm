CFLAGS+= -Wall
LDADD+= -lX11 
LDFLAGS=
EXEC=janus

PREFIX?= /usr
BINDIR?= $(PREFIX)/bin

CC=gcc

all: $(EXEC)

janus: janus.o
	$(CC) $(LDFLAGS) -Os -o $@ $+ $(LDADD)

install: all
	install -Dm 755 janus $(DESTDIR)$(BINDIR)/janus

clean:
	rm -f janus *.o
