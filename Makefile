EXEC	= fakegit
BIN	= git
INSTALL = install
LN	= ln
BINDIR	= /usr/bin

install:
	$(INSTALL) -Dm755 ./bin/$(EXEC) $(DESTDIR)$(BINDIR)/$(EXEC)
	$(LN) -s $(EXEC) $(DESTDIR)$(BINDIR)/$(BIN)

all:	install
