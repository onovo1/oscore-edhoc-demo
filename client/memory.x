MEMORY
{
    /* NOTE 1 K = 1 KiB = 1024 bytes */
    FLASH (rx)  : ORIGIN = 0x08000000, LENGTH = 512K
    RAM (rwx) : ORIGIN = 0x20000000, LENGTH = 112K
    CCM (rwx) : ORIGIN = 0x10000000, LENGTH = 64K
}
