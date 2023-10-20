
struct MyInt{
    int my_int;
};


program INTINTPROG {
    version INTINTVERS {
        struct MyInt TestInt(struct MyInt) = 1;
    } = 1;
} = 55555;
