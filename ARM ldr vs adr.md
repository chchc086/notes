`ldr x5, =_enter_vas`
拿到的是_enter_vas 符号的链接地址(虚拟地址)

`adr x5, enter_vas`
pc 相对寻址, **可以用于 mmu 没开启的时候**获取真实物理地址