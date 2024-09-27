
内核静态断言写法:
`#define static_assert(expr, ...) __static_assert(expr, ##__VA_ARGS__, #expr)
`#define __static_assert(expr, msg, ...) _Static_assert(expr, msg)`

有可能static_assert不传入报错信息, 但是_Static_assert必须有报错信息, 所以多加了一个#expr报错信息