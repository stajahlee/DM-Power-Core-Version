#makefile

TARGET = dmpower
DEL = rm -vf

all:
	+$(MAKE) -C Source

run:
	+$(MAKE) -C Source
	./dmpower

clean:
	$(DEL) $(TARGET)
	+$(MAKE) -C Source clean 

