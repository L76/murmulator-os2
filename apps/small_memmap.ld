MEMORY
{
    RAM(rwx) : ORIGIN =  0x00000000, LENGTH = 520k
}

ENTRY(main)

SECTIONS
{
    .startup : {
        KEEP(*(.text.startup*))
    } > RAM

    .text : {
        . = ALIGN(4);
        *(.text)
        *(*)
    } > RAM
}

