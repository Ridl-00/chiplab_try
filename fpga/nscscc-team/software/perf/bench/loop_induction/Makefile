CFLAGS = -O3  -funroll-all-loops -falign-jumps=16 -falign-functions=16 -fgcse-sm -fgcse-las -finline-functions -finline-limit=1000 -msoft-float 
CFLAGS += -G8 -DTIME
CFLAGS += -I . -I ../../include

all: $(patsubst %.c, %.o, $(wildcard *.c))
	$(CROSS_COMPILE)ar -cr loop_induction.a $^ 

%.o: %.c
	$(CROSS_COMPILE)gcc $(CFLAGS) -c $<

clean:
	rm -f *.o
	rm -f *.a
