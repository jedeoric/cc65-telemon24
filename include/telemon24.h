void hires();


void print(char *);



void explode();
void ping();
void oups();
void shoot();
void zap();


void paper(char);
void ink(char);

#define peek(a) mem[a]
#define deek(a) (* (int *)(mem+a))

#define poke(a,x) (mem[a]=(x))
#define doke(a,x) (* (int *)(mem+a) = (x))