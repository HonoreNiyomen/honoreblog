$(common-objpfx)nptl/elision-timed.os: \
 ../sysdeps/unix/sysv/linux/x86/elision-timed.c ../include/stdc-predef.h \
 $(common-objpfx)libc-modules.h \
 ../include/libc-symbols.h \
 $(common-objpfx)config.h \
 ../sysdeps/generic/libc-symver.h ../sysdeps/generic/symbol-hacks.h \
 ../include/time.h ../time/time.h ../include/features.h \
 ../include/features-time64.h \
 ../sysdeps/unix/sysv/linux/features-time64.h \
 ../sysdeps/x86/bits/wordsize.h \
 ../sysdeps/unix/sysv/linux/x86/bits/timesize.h ../include/sys/cdefs.h \
 ../misc/sys/cdefs.h ../sysdeps/ieee754/ldbl-96/bits/long-double.h \
 ../include/gnu/stubs.h /usr/lib/gcc/x86_64-linux-gnu/12/include/stddef.h \
 ../sysdeps/unix/sysv/linux/bits/time.h ../include/bits/types.h \
 ../posix/bits/types.h ../sysdeps/unix/sysv/linux/x86/bits/typesizes.h \
 ../bits/time64.h ../sysdeps/unix/sysv/linux/bits/timex.h \
 ../include/bits/types/struct_timeval.h \
 ../time/bits/types/struct_timeval.h ../include/bits/types/clock_t.h \
 ../time/bits/types/clock_t.h ../include/bits/types/time_t.h \
 ../time/bits/types/time_t.h ../include/bits/types/struct_tm.h \
 ../time/bits/types/struct_tm.h ../include/bits/types/struct_timespec.h \
 ../time/bits/types/struct_timespec.h ../include/bits/endian.h \
 ../string/bits/endian.h ../sysdeps/x86/bits/endianness.h \
 ../include/bits/types/clockid_t.h ../time/bits/types/clockid_t.h \
 ../include/bits/types/timer_t.h ../time/bits/types/timer_t.h \
 ../include/bits/types/struct_itimerspec.h \
 ../time/bits/types/struct_itimerspec.h ../include/bits/types/locale_t.h \
 ../locale/bits/types/locale_t.h ../include/bits/types/__locale_t.h \
 ../locale/bits/types/__locale_t.h ../include/struct___timespec64.h \
 ../include/struct___timeval64.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/stdbool.h \
 ../time/mktime-internal.h ../include/sys/time.h ../time/sys/time.h \
 ../include/sys/select.h ../misc/sys/select.h ../bits/select.h \
 ../include/bits/types/sigset_t.h ../signal/bits/types/sigset_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h \
 ../include/bits/select-decl.h ../misc/bits/select-decl.h \
 ../sysdeps/unix/sysv/linux/time-clockid.h ../include/stdint.h \
 ../stdlib/stdint.h ../bits/libc-header-start.h ../bits/wchar.h \
 ../bits/stdint-intn.h ../bits/stdint-uintn.h \
 ../sysdeps/unix/sysv/linux/x86/elision-conf.h ../include/pthread.h \
 ../sysdeps/nptl/pthread.h ../include/sched.h ../posix/sched.h \
 ../sysdeps/unix/sysv/linux/bits/sched.h \
 ../bits/types/struct_sched_param.h ../include/bits/cpu-set.h \
 ../posix/bits/cpu-set.h ../sysdeps/nptl/bits/pthreadtypes.h \
 ../sysdeps/nptl/bits/thread-shared-types.h \
 ../sysdeps/x86/nptl/bits/pthreadtypes-arch.h \
 ../include/bits/atomic_wide_counter.h ../bits/atomic_wide_counter.h \
 ../sysdeps/x86/nptl/bits/struct_mutex.h \
 ../sysdeps/x86/nptl/bits/struct_rwlock.h ../sysdeps/x86/bits/setjmp.h \
 ../include/bits/types/struct___jmp_buf_tag.h \
 ../setjmp/bits/types/struct___jmp_buf_tag.h \
 ../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h \
 ../sysdeps/unix/sysv/linux/bits/pthread_stack_min.h \
 ../sysdeps/nptl/lowlevellock.h ../include/atomic.h ../include/stdlib.h \
 ../sysdeps/x86/bits/floatn.h ../bits/floatn-common.h ../stdlib/stdlib.h \
 ../sysdeps/unix/sysv/linux/bits/waitflags.h ../bits/waitstatus.h \
 ../include/sys/types.h ../posix/sys/types.h ../include/endian.h \
 ../string/endian.h ../bits/byteswap.h ../bits/uintn-identity.h \
 ../include/alloca.h ../stdlib/alloca.h ../include/stackinfo.h \
 ../sysdeps/x86_64/stackinfo.h ../include/elf.h ../elf/elf.h \
 ../include/libc-pointer-arith.h ../sysdeps/generic/dl-dtprocnum.h \
 ../sysdeps/pthread/allocalim.h ../include/limits.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/limits.h \
 ../include/bits/posix1_lim.h ../posix/bits/posix1_lim.h \
 ../sysdeps/unix/sysv/linux/bits/local_lim.h /usr/include/linux/limits.h \
 ../include/bits/posix2_lim.h ../posix/bits/posix2_lim.h \
 ../include/bits/xopen_lim.h ../sysdeps/unix/sysv/linux/bits/uio_lim.h \
 ../bits/stdlib-bsearch.h ../include/bits/stdlib-float.h \
 ../stdlib/bits/stdlib-float.h ../include/sys/stat.h ../io/sys/stat.h \
 ../sysdeps/unix/sysv/linux/bits/stat.h \
 ../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h \
 ../include/bits/statx.h ../io/bits/statx.h \
 ../include/bits/statx-generic.h ../io/bits/statx-generic.h \
 ../include/bits/types/struct_statx_timestamp.h \
 ../io/bits/types/struct_statx_timestamp.h \
 ../include/bits/types/struct_statx.h ../io/bits/types/struct_statx.h \
 ../sysdeps/unix/sysv/linux/x86/xstatver.h \
 ../sysdeps/unix/sysv/linux/struct_stat_time64.h ../include/rtld-malloc.h \
 ../sysdeps/x86/atomic-machine.h ../sysdeps/x86_64/nptl/tls.h \
 ../sysdeps/unix/sysv/linux/x86/include/asm/prctl.h \
 /usr/include/x86_64-linux-gnu/asm/prctl.h \
 ../sysdeps/unix/sysv/linux/x86_64/sysdep.h \
 ../sysdeps/unix/sysv/linux/sysdep.h \
 ../sysdeps/unix/sysv/linux/x86_64/kernel-features.h \
 ../sysdeps/unix/sysv/linux/kernel-features.h ../include/errno.h \
 ../stdlib/errno.h ../sysdeps/unix/sysv/linux/bits/errno.h \
 /usr/include/linux/errno.h /usr/include/x86_64-linux-gnu/asm/errno.h \
 /usr/include/asm-generic/errno.h /usr/include/asm-generic/errno-base.h \
 ../bits/types/error_t.h ../sysdeps/unix/x86_64/sysdep.h \
 ../sysdeps/unix/sysdep.h ../sysdeps/generic/sysdep.h \
 ../sysdeps/generic/dwarf2.h \
 ../sysdeps/unix/sysv/linux/x86_64/single-thread.h \
 ../sysdeps/unix/sysv/linux/single-thread.h \
 ../include/sys/single_threaded.h ../misc/sys/single_threaded.h \
 ../sysdeps/unix/sysv/linux/include/sys/syscall.h \
 ../sysdeps/unix/sysv/linux/x86_64/64/arch-syscall.h \
 ../sysdeps/x86_64/sysdep.h ../sysdeps/x86/sysdep.h \
 ../sysdeps/x86_64/x86-lp_size.h ../sysdeps/unix/sysv/linux/dl-sysdep.h \
 ../sysdeps/generic/dl-sysdep.h ../sysdeps/generic/dl-dtv.h \
 ../nptl/descr.h ../include/setjmp.h ../setjmp/setjmp.h \
 ../sysdeps/x86/hp-timing.h ../sysdeps/x86_64/isa.h \
 ../sysdeps/generic/hp-timing-common.h ../include/string.h \
 ../include/locale.h ../locale/locale.h ../include/bits/locale.h \
 ../locale/bits/locale.h ../string/string.h ../include/strings.h \
 ../string/strings.h ../include/sys/param.h ../misc/sys/param.h \
 ../include/signal.h ../signal/signal.h ../bits/signum-generic.h \
 ../sysdeps/unix/sysv/linux/bits/signum-arch.h \
 ../include/bits/types/sig_atomic_t.h ../signal/bits/types/sig_atomic_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h \
 ../include/bits/types/__sigval_t.h ../signal/bits/types/__sigval_t.h \
 ../sysdeps/unix/sysv/linux/x86/bits/siginfo-arch.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts.h \
 ../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h \
 ../include/bits/types/sigval_t.h ../signal/bits/types/sigval_t.h \
 ../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h \
 ../sysdeps/unix/sysv/linux/bits/sigevent-consts.h \
 ../sysdeps/unix/sysv/linux/bits/sigaction.h \
 ../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h \
 ../sysdeps/unix/sysv/linux/bits/types/stack_t.h \
 ../sysdeps/unix/sysv/linux/x86/sys/ucontext.h ../include/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/x86/include/bits/sigstack.h \
 ../sysdeps/unix/sysv/linux/bits/sigstack.h ../include/bits/sigstksz.h \
 ../sysdeps/unix/sysv/linux/bits/ss_flags.h \
 ../include/bits/types/struct_sigstack.h \
 ../signal/bits/types/struct_sigstack.h \
 ../sysdeps/pthread/bits/sigthread.h \
 ../sysdeps/unix/sysv/linux/bits/signal_ext.h \
 ../sysdeps/unix/sysv/linux/sigsetops.h \
 ../sysdeps/unix/sysv/linux/bits/param.h /usr/include/linux/param.h \
 /usr/include/x86_64-linux-gnu/asm/param.h \
 /usr/include/asm-generic/param.h ../sysdeps/generic/_itoa.h \
 ../include/list_t.h ../sysdeps/x86/nptl/pthreaddef.h \
 ../sysdeps/nptl/thread_db.h ../sysdeps/unix/sysv/linux/sys/procfs.h \
 ../sysdeps/unix/sysv/linux/x86/sys/user.h \
 ../sysdeps/unix/sysv/linux/x86/bits/procfs.h \
 ../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-prregset.h \
 ../sysdeps/unix/sysv/linux/bits/procfs-extra.h \
 ../sysdeps/generic/unwind.h ../include/bits/types/res_state.h \
 ../resolv/bits/types/res_state.h ../include/netinet/in.h \
 ../inet/netinet/in.h ../include/sys/socket.h ../socket/sys/socket.h \
 ../include/bits/types/struct_iovec.h ../misc/bits/types/struct_iovec.h \
 ../sysdeps/unix/sysv/linux/bits/socket.h \
 ../sysdeps/unix/sysv/linux/bits/socket_type.h ../bits/sockaddr.h \
 /usr/include/x86_64-linux-gnu/asm/socket.h \
 /usr/include/asm-generic/socket.h /usr/include/linux/posix_types.h \
 /usr/include/linux/stddef.h \
 /usr/include/x86_64-linux-gnu/asm/posix_types.h \
 /usr/include/x86_64-linux-gnu/asm/posix_types_64.h \
 /usr/include/asm-generic/posix_types.h \
 /usr/include/x86_64-linux-gnu/asm/bitsperlong.h \
 /usr/include/asm-generic/bitsperlong.h \
 /usr/include/x86_64-linux-gnu/asm/sockios.h \
 /usr/include/asm-generic/sockios.h \
 ../include/bits/types/struct_osockaddr.h \
 ../socket/bits/types/struct_osockaddr.h \
 ../sysdeps/unix/sysv/linux/bits/in.h \
 ../sysdeps/generic/tls-internal-struct.h \
 ../sysdeps/unix/sysv/linux/internal-sigset.h \
 ../sysdeps/x86_64/nptl/tcb-access.h ../sysdeps/nptl/lowlevellock-futex.h \
 ../sysdeps/unix/sysv/linux/sysdep-cancel.h \
 ../sysdeps/nptl/futex-internal.h ../include/stdio.h ../libio/stdio.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/stdarg.h \
 ../include/bits/types/__fpos_t.h ../libio/bits/types/__fpos_t.h \
 ../include/bits/types/__mbstate_t.h ../wcsmbs/bits/types/__mbstate_t.h \
 ../include/bits/types/__fpos64_t.h ../libio/bits/types/__fpos64_t.h \
 ../include/bits/types/__FILE.h ../libio/bits/types/__FILE.h \
 ../include/bits/types/FILE.h ../libio/bits/types/FILE.h \
 ../include/bits/types/struct_FILE.h ../libio/bits/types/struct_FILE.h \
 ../include/bits/types/cookie_io_functions_t.h \
 ../libio/bits/types/cookie_io_functions_t.h \
 ../sysdeps/unix/sysv/linux/bits/stdio_lim.h ../include/bits/stdio.h \
 ../libio/bits/stdio.h ../libio/libio.h ../include/bits/types/wint_t.h \
 ../wcsmbs/bits/types/wint_t.h ../include/gconv.h ../iconv/gconv.h \
 ../include/shlib-compat.h \
 $(common-objpfx)abi-versions.h \
 ../include/libc-diag.h ../sysdeps/unix/sysv/linux/x86/elision-lock.c \
 ../sysdeps/nptl/pthreadP.h ../sysdeps/nptl/internaltypes.h \
 ../sysdeps/unix/sysv/linux/internal-signals.h \
 ../sysdeps/x86_64/nptl/pthread_mutex_backoff.h \
 ../sysdeps/generic/fast-jitter.h ../sysdeps/nptl/pthread_mutex_conf.h \
 ../sysdeps/generic/adaptive_spin_count.h \
 ../sysdeps/unix/sysv/linux/x86/hle.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/x86intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/x86gprintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/ia32intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/adxintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/bmiintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/bmi2intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/cetintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/cldemoteintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/clflushoptintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/clwbintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/clzerointrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/enqcmdintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/fxsrintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/lzcntintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/lwpintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/movdirintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/mwaitintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/mwaitxintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/pconfigintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/popcntintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/pkuintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/rdseedintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/rtmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/serializeintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/sgxintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/tbmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/tsxldtrkintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/uintrintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/waitpkgintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/wbnoinvdintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/xsaveintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/xsavecintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/xsaveoptintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/xsavesintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/xtestintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/hresetintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/immintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/mmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/xmmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/mm_malloc.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/emmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/pmmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/tmmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/smmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/wmmintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avxintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avxvnniintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx2intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512fintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512erintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512pfintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512cdintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bwintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512dqintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vlbwintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vldqintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512ifmaintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512ifmavlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmiintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmivlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx5124fmapsintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx5124vnniwintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vpopcntdqintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmi2intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmi2vlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vnniintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vnnivlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vpopcntdqvlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bitalgintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vp2intersectintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vp2intersectvlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512fp16intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512fp16vlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/shaintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/fmaintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/f16cintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/gfniintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/vaesintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/vpclmulqdqintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bf16vlintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bf16intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/amxtileintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/amxint8intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/amxbf16intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/prfchwintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/keylockerintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/mm3dnow.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/fma4intrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/ammintrin.h \
 /usr/lib/gcc/x86_64-linux-gnu/12/include/xopintrin.h
../include/stdc-predef.h:
$(common-objpfx)libc-modules.h:
../include/libc-symbols.h:
$(common-objpfx)config.h:
../sysdeps/generic/libc-symver.h:
../sysdeps/generic/symbol-hacks.h:
../include/time.h:
../time/time.h:
../include/features.h:
../include/features-time64.h:
../sysdeps/unix/sysv/linux/features-time64.h:
../sysdeps/x86/bits/wordsize.h:
../sysdeps/unix/sysv/linux/x86/bits/timesize.h:
../include/sys/cdefs.h:
../misc/sys/cdefs.h:
../sysdeps/ieee754/ldbl-96/bits/long-double.h:
../include/gnu/stubs.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/stddef.h:
../sysdeps/unix/sysv/linux/bits/time.h:
../include/bits/types.h:
../posix/bits/types.h:
../sysdeps/unix/sysv/linux/x86/bits/typesizes.h:
../bits/time64.h:
../sysdeps/unix/sysv/linux/bits/timex.h:
../include/bits/types/struct_timeval.h:
../time/bits/types/struct_timeval.h:
../include/bits/types/clock_t.h:
../time/bits/types/clock_t.h:
../include/bits/types/time_t.h:
../time/bits/types/time_t.h:
../include/bits/types/struct_tm.h:
../time/bits/types/struct_tm.h:
../include/bits/types/struct_timespec.h:
../time/bits/types/struct_timespec.h:
../include/bits/endian.h:
../string/bits/endian.h:
../sysdeps/x86/bits/endianness.h:
../include/bits/types/clockid_t.h:
../time/bits/types/clockid_t.h:
../include/bits/types/timer_t.h:
../time/bits/types/timer_t.h:
../include/bits/types/struct_itimerspec.h:
../time/bits/types/struct_itimerspec.h:
../include/bits/types/locale_t.h:
../locale/bits/types/locale_t.h:
../include/bits/types/__locale_t.h:
../locale/bits/types/__locale_t.h:
../include/struct___timespec64.h:
../include/struct___timeval64.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/stdbool.h:
../time/mktime-internal.h:
../include/sys/time.h:
../time/sys/time.h:
../include/sys/select.h:
../misc/sys/select.h:
../bits/select.h:
../include/bits/types/sigset_t.h:
../signal/bits/types/sigset_t.h:
../sysdeps/unix/sysv/linux/bits/types/__sigset_t.h:
../include/bits/select-decl.h:
../misc/bits/select-decl.h:
../sysdeps/unix/sysv/linux/time-clockid.h:
../include/stdint.h:
../stdlib/stdint.h:
../bits/libc-header-start.h:
../bits/wchar.h:
../bits/stdint-intn.h:
../bits/stdint-uintn.h:
../sysdeps/unix/sysv/linux/x86/elision-conf.h:
../include/pthread.h:
../sysdeps/nptl/pthread.h:
../include/sched.h:
../posix/sched.h:
../sysdeps/unix/sysv/linux/bits/sched.h:
../bits/types/struct_sched_param.h:
../include/bits/cpu-set.h:
../posix/bits/cpu-set.h:
../sysdeps/nptl/bits/pthreadtypes.h:
../sysdeps/nptl/bits/thread-shared-types.h:
../sysdeps/x86/nptl/bits/pthreadtypes-arch.h:
../include/bits/atomic_wide_counter.h:
../bits/atomic_wide_counter.h:
../sysdeps/x86/nptl/bits/struct_mutex.h:
../sysdeps/x86/nptl/bits/struct_rwlock.h:
../sysdeps/x86/bits/setjmp.h:
../include/bits/types/struct___jmp_buf_tag.h:
../setjmp/bits/types/struct___jmp_buf_tag.h:
../sysdeps/unix/sysv/linux/include/bits/pthread_stack_min-dynamic.h:
../sysdeps/unix/sysv/linux/bits/pthread_stack_min.h:
../sysdeps/nptl/lowlevellock.h:
../include/atomic.h:
../include/stdlib.h:
../sysdeps/x86/bits/floatn.h:
../bits/floatn-common.h:
../stdlib/stdlib.h:
../sysdeps/unix/sysv/linux/bits/waitflags.h:
../bits/waitstatus.h:
../include/sys/types.h:
../posix/sys/types.h:
../include/endian.h:
../string/endian.h:
../bits/byteswap.h:
../bits/uintn-identity.h:
../include/alloca.h:
../stdlib/alloca.h:
../include/stackinfo.h:
../sysdeps/x86_64/stackinfo.h:
../include/elf.h:
../elf/elf.h:
../include/libc-pointer-arith.h:
../sysdeps/generic/dl-dtprocnum.h:
../sysdeps/pthread/allocalim.h:
../include/limits.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/limits.h:
../include/bits/posix1_lim.h:
../posix/bits/posix1_lim.h:
../sysdeps/unix/sysv/linux/bits/local_lim.h:
/usr/include/linux/limits.h:
../include/bits/posix2_lim.h:
../posix/bits/posix2_lim.h:
../include/bits/xopen_lim.h:
../sysdeps/unix/sysv/linux/bits/uio_lim.h:
../bits/stdlib-bsearch.h:
../include/bits/stdlib-float.h:
../stdlib/bits/stdlib-float.h:
../include/sys/stat.h:
../io/sys/stat.h:
../sysdeps/unix/sysv/linux/bits/stat.h:
../sysdeps/unix/sysv/linux/x86/bits/struct_stat.h:
../include/bits/statx.h:
../io/bits/statx.h:
../include/bits/statx-generic.h:
../io/bits/statx-generic.h:
../include/bits/types/struct_statx_timestamp.h:
../io/bits/types/struct_statx_timestamp.h:
../include/bits/types/struct_statx.h:
../io/bits/types/struct_statx.h:
../sysdeps/unix/sysv/linux/x86/xstatver.h:
../sysdeps/unix/sysv/linux/struct_stat_time64.h:
../include/rtld-malloc.h:
../sysdeps/x86/atomic-machine.h:
../sysdeps/x86_64/nptl/tls.h:
../sysdeps/unix/sysv/linux/x86/include/asm/prctl.h:
/usr/include/x86_64-linux-gnu/asm/prctl.h:
../sysdeps/unix/sysv/linux/x86_64/sysdep.h:
../sysdeps/unix/sysv/linux/sysdep.h:
../sysdeps/unix/sysv/linux/x86_64/kernel-features.h:
../sysdeps/unix/sysv/linux/kernel-features.h:
../include/errno.h:
../stdlib/errno.h:
../sysdeps/unix/sysv/linux/bits/errno.h:
/usr/include/linux/errno.h:
/usr/include/x86_64-linux-gnu/asm/errno.h:
/usr/include/asm-generic/errno.h:
/usr/include/asm-generic/errno-base.h:
../bits/types/error_t.h:
../sysdeps/unix/x86_64/sysdep.h:
../sysdeps/unix/sysdep.h:
../sysdeps/generic/sysdep.h:
../sysdeps/generic/dwarf2.h:
../sysdeps/unix/sysv/linux/x86_64/single-thread.h:
../sysdeps/unix/sysv/linux/single-thread.h:
../include/sys/single_threaded.h:
../misc/sys/single_threaded.h:
../sysdeps/unix/sysv/linux/include/sys/syscall.h:
../sysdeps/unix/sysv/linux/x86_64/64/arch-syscall.h:
../sysdeps/x86_64/sysdep.h:
../sysdeps/x86/sysdep.h:
../sysdeps/x86_64/x86-lp_size.h:
../sysdeps/unix/sysv/linux/dl-sysdep.h:
../sysdeps/generic/dl-sysdep.h:
../sysdeps/generic/dl-dtv.h:
../nptl/descr.h:
../include/setjmp.h:
../setjmp/setjmp.h:
../sysdeps/x86/hp-timing.h:
../sysdeps/x86_64/isa.h:
../sysdeps/generic/hp-timing-common.h:
../include/string.h:
../include/locale.h:
../locale/locale.h:
../include/bits/locale.h:
../locale/bits/locale.h:
../string/string.h:
../include/strings.h:
../string/strings.h:
../include/sys/param.h:
../misc/sys/param.h:
../include/signal.h:
../signal/signal.h:
../bits/signum-generic.h:
../sysdeps/unix/sysv/linux/bits/signum-arch.h:
../include/bits/types/sig_atomic_t.h:
../signal/bits/types/sig_atomic_t.h:
../sysdeps/unix/sysv/linux/bits/types/siginfo_t.h:
../include/bits/types/__sigval_t.h:
../signal/bits/types/__sigval_t.h:
../sysdeps/unix/sysv/linux/x86/bits/siginfo-arch.h:
../sysdeps/unix/sysv/linux/bits/siginfo-consts.h:
../sysdeps/unix/sysv/linux/bits/siginfo-consts-arch.h:
../include/bits/types/sigval_t.h:
../signal/bits/types/sigval_t.h:
../sysdeps/unix/sysv/linux/bits/types/sigevent_t.h:
../sysdeps/unix/sysv/linux/bits/sigevent-consts.h:
../sysdeps/unix/sysv/linux/bits/sigaction.h:
../sysdeps/unix/sysv/linux/x86/bits/sigcontext.h:
../sysdeps/unix/sysv/linux/bits/types/stack_t.h:
../sysdeps/unix/sysv/linux/x86/sys/ucontext.h:
../include/bits/sigstack.h:
../sysdeps/unix/sysv/linux/x86/include/bits/sigstack.h:
../sysdeps/unix/sysv/linux/bits/sigstack.h:
../include/bits/sigstksz.h:
../sysdeps/unix/sysv/linux/bits/ss_flags.h:
../include/bits/types/struct_sigstack.h:
../signal/bits/types/struct_sigstack.h:
../sysdeps/pthread/bits/sigthread.h:
../sysdeps/unix/sysv/linux/bits/signal_ext.h:
../sysdeps/unix/sysv/linux/sigsetops.h:
../sysdeps/unix/sysv/linux/bits/param.h:
/usr/include/linux/param.h:
/usr/include/x86_64-linux-gnu/asm/param.h:
/usr/include/asm-generic/param.h:
../sysdeps/generic/_itoa.h:
../include/list_t.h:
../sysdeps/x86/nptl/pthreaddef.h:
../sysdeps/nptl/thread_db.h:
../sysdeps/unix/sysv/linux/sys/procfs.h:
../sysdeps/unix/sysv/linux/x86/sys/user.h:
../sysdeps/unix/sysv/linux/x86/bits/procfs.h:
../sysdeps/unix/sysv/linux/x86/bits/procfs-id.h:
../sysdeps/unix/sysv/linux/bits/procfs-prregset.h:
../sysdeps/unix/sysv/linux/bits/procfs-extra.h:
../sysdeps/generic/unwind.h:
../include/bits/types/res_state.h:
../resolv/bits/types/res_state.h:
../include/netinet/in.h:
../inet/netinet/in.h:
../include/sys/socket.h:
../socket/sys/socket.h:
../include/bits/types/struct_iovec.h:
../misc/bits/types/struct_iovec.h:
../sysdeps/unix/sysv/linux/bits/socket.h:
../sysdeps/unix/sysv/linux/bits/socket_type.h:
../bits/sockaddr.h:
/usr/include/x86_64-linux-gnu/asm/socket.h:
/usr/include/asm-generic/socket.h:
/usr/include/linux/posix_types.h:
/usr/include/linux/stddef.h:
/usr/include/x86_64-linux-gnu/asm/posix_types.h:
/usr/include/x86_64-linux-gnu/asm/posix_types_64.h:
/usr/include/asm-generic/posix_types.h:
/usr/include/x86_64-linux-gnu/asm/bitsperlong.h:
/usr/include/asm-generic/bitsperlong.h:
/usr/include/x86_64-linux-gnu/asm/sockios.h:
/usr/include/asm-generic/sockios.h:
../include/bits/types/struct_osockaddr.h:
../socket/bits/types/struct_osockaddr.h:
../sysdeps/unix/sysv/linux/bits/in.h:
../sysdeps/generic/tls-internal-struct.h:
../sysdeps/unix/sysv/linux/internal-sigset.h:
../sysdeps/x86_64/nptl/tcb-access.h:
../sysdeps/nptl/lowlevellock-futex.h:
../sysdeps/unix/sysv/linux/sysdep-cancel.h:
../sysdeps/nptl/futex-internal.h:
../include/stdio.h:
../libio/stdio.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/stdarg.h:
../include/bits/types/__fpos_t.h:
../libio/bits/types/__fpos_t.h:
../include/bits/types/__mbstate_t.h:
../wcsmbs/bits/types/__mbstate_t.h:
../include/bits/types/__fpos64_t.h:
../libio/bits/types/__fpos64_t.h:
../include/bits/types/__FILE.h:
../libio/bits/types/__FILE.h:
../include/bits/types/FILE.h:
../libio/bits/types/FILE.h:
../include/bits/types/struct_FILE.h:
../libio/bits/types/struct_FILE.h:
../include/bits/types/cookie_io_functions_t.h:
../libio/bits/types/cookie_io_functions_t.h:
../sysdeps/unix/sysv/linux/bits/stdio_lim.h:
../include/bits/stdio.h:
../libio/bits/stdio.h:
../libio/libio.h:
../include/bits/types/wint_t.h:
../wcsmbs/bits/types/wint_t.h:
../include/gconv.h:
../iconv/gconv.h:
../include/shlib-compat.h:
$(common-objpfx)abi-versions.h:
../include/libc-diag.h:
../sysdeps/unix/sysv/linux/x86/elision-lock.c:
../sysdeps/nptl/pthreadP.h:
../sysdeps/nptl/internaltypes.h:
../sysdeps/unix/sysv/linux/internal-signals.h:
../sysdeps/x86_64/nptl/pthread_mutex_backoff.h:
../sysdeps/generic/fast-jitter.h:
../sysdeps/nptl/pthread_mutex_conf.h:
../sysdeps/generic/adaptive_spin_count.h:
../sysdeps/unix/sysv/linux/x86/hle.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/x86intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/x86gprintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/ia32intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/adxintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/bmiintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/bmi2intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/cetintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/cldemoteintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/clflushoptintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/clwbintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/clzerointrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/enqcmdintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/fxsrintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/lzcntintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/lwpintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/movdirintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/mwaitintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/mwaitxintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/pconfigintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/popcntintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/pkuintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/rdseedintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/rtmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/serializeintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/sgxintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/tbmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/tsxldtrkintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/uintrintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/waitpkgintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/wbnoinvdintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/xsaveintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/xsavecintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/xsaveoptintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/xsavesintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/xtestintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/hresetintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/immintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/mmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/xmmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/mm_malloc.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/emmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/pmmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/tmmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/smmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/wmmintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avxintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avxvnniintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx2intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512fintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512erintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512pfintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512cdintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bwintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512dqintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vlbwintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vldqintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512ifmaintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512ifmavlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmiintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmivlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx5124fmapsintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx5124vnniwintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vpopcntdqintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmi2intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vbmi2vlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vnniintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vnnivlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vpopcntdqvlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bitalgintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vp2intersectintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512vp2intersectvlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512fp16intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512fp16vlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/shaintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/fmaintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/f16cintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/gfniintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/vaesintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/vpclmulqdqintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bf16vlintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/avx512bf16intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/amxtileintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/amxint8intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/amxbf16intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/prfchwintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/keylockerintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/mm3dnow.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/fma4intrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/ammintrin.h:
/usr/lib/gcc/x86_64-linux-gnu/12/include/xopintrin.h:
