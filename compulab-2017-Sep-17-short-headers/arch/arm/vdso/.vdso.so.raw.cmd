cmd_arch/arm/vdso/vdso.so.raw := arm-poky-linux-gnueabi-gcc -Wp,-MD,arch/arm/vdso/.vdso.so.raw.d  -nostdinc -isystem /opt/fsl-imx-fb/4.1.15-2.0.1/sysroots/x86_64-pokysdk-linux/usr/lib/arm-poky-linux-gnueabi/gcc/arm-poky-linux-gnueabi/5.3.0/include -I./arch/arm/include -Iarch/arm/include/generated/uapi -Iarch/arm/include/generated  -Iinclude -I./arch/arm/include/uapi -Iarch/arm/include/generated/uapi -I./include/uapi -Iinclude/generated/uapi -include ./include/linux/kconfig.h -D__KERNEL__ -mlittle-endian -Wall -Wundef -Wstrict-prototypes -Wno-trigraphs -fno-strict-aliasing -fno-common -Werror-implicit-function-declaration -Wno-format-security -std=gnu89 -fno-dwarf2-cfi-asm -fno-ipa-sra -mabi=aapcs-linux -mno-thumb-interwork -mfpu=vfp -funwind-tables -marm -D__LINUX_ARM_ARCH__=6 -march=armv6k -mtune=arm1136j-s -msoft-float -Uarm -fno-delete-null-pointer-checks -O2 --param=allow-store-data-races=0 -Wframe-larger-than=1024 -fno-stack-protector -Wno-unused-but-set-variable -fomit-frame-pointer -fno-var-tracking-assignments -Wdeclaration-after-statement -Wno-pointer-sign -fno-strict-overflow -fconserve-stack -Werror=implicit-int -Werror=strict-prototypes -Werror=date-time -DCC_HAVE_ASM_GOTO --sysroot=/opt/fsl-imx-fb/4.1.15-2.0.1/sysroots/cortexa7hf-neon-poky-linux-gnueabi -fPIC -fno-common -fno-builtin -fno-stack-protector -DDISABLE_BRANCH_PROFILING    -D"KBUILD_STR(s)=\#s" -D"KBUILD_BASENAME=KBUILD_STR(vdso.so)"  -D"KBUILD_MODNAME=KBUILD_STR(vdso.so)" -Wl,-Bsymbolic -Wl,--no-undefined -Wl,-soname=linux-vdso.so.1 -Wl,-z,max-page-size=4096 -Wl,-z,common-page-size=4096 -nostdlib -shared  -Wl,--hash-style=sysv  -Wl,--build-id  -fuse-ld=bfd -Wl,-T arch/arm/vdso/vdso.lds arch/arm/vdso/vgettimeofday.o arch/arm/vdso/datapage.o -o arch/arm/vdso/vdso.so.raw
