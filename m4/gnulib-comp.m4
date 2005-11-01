# Copyright (C) 2004 Free Software Foundation, Inc.
# This file is free software, distributed under the terms of the GNU
# General Public License.  As a special exception to the GNU General
# Public License, this file may be distributed as part of a program
# that contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects using CVS, this file can be treated like other built files.


# This macro should be invoked from /home/claudio/src/idutils/idutils//configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_EARLY],
[
  AC_REQUIRE([AC_GNU_SOURCE])
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
])

# This macro should be invoked from /home/claudio/src/idutils/idutils//configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_INIT],
[
  gl_FUNC_ALLOCA
  gl_FUNC_ATEXIT
  gl_CLOSEOUT
  gl_ERROR
  gl_EXCLUDE
  gl_EXITFAIL
  dnl gl_USE_SYSTEM_EXTENSIONS must be added quite early to configure.ac.
  # No macro. You should also use one of fnmatch-posix or fnmatch-gnu.
  gl_FUNC_FNMATCH_GNU
  gl_FUNC_FPENDING
  gl_FUNC_GETCWD
  gl_GETOPT
  dnl you must add AM_GNU_GETTEXT([external]) or similar to configure.ac.
  gl_FUNC_LSTAT
  AC_FUNC_MALLOC
  gl_MBCHAR
  gl_MBITER
  gl_FUNC_MEMCHR
  gl_FUNC_MEMCPY
  gl_FUNC_MEMPCPY
  gl_FUNC_MEMSET
  gl_OBSTACK
  gl_PATHMAX
  gl_QUOTEARG
  AC_FUNC_REALLOC
  gl_REGEX
  gl_C_RESTRICT
  gl_STAT_MACROS
  AM_STDBOOL_H
  gl_STRCASE
  gl_FUNC_STRCSPN
  gl_FUNC_STRDUP
  gl_FUNC_STRPBRK
  gl_FUNC_STRSEP
  gl_FUNC_STRSTR
  gl_XALLOC
  gl_XGETCWD
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_FILE_LIST], [
  build-aux/config.rpath
  lib/__fpending.c
  lib/__fpending.h
  lib/alloca.c
  lib/alloca_.h
  lib/atexit.c
  lib/closeout.c
  lib/closeout.h
  lib/error.c
  lib/error.h
  lib/exclude.c
  lib/exclude.h
  lib/exit.h
  lib/exitfail.c
  lib/exitfail.h
  lib/fnmatch.c
  lib/fnmatch_.h
  lib/fnmatch_loop.c
  lib/getcwd.c
  lib/getcwd.h
  lib/getopt.c
  lib/getopt1.c
  lib/getopt_.h
  lib/getopt_int.h
  lib/gettext.h
  lib/lstat.c
  lib/lstat.h
  lib/malloc.c
  lib/mbchar.c
  lib/mbchar.h
  lib/mbuiter.h
  lib/memchr.c
  lib/memcpy.c
  lib/mempcpy.c
  lib/mempcpy.h
  lib/memset.c
  lib/obstack.c
  lib/obstack.h
  lib/pathmax.h
  lib/quotearg.c
  lib/quotearg.h
  lib/realloc.c
  lib/regcomp.c
  lib/regex.c
  lib/regex.h
  lib/regex_internal.c
  lib/regex_internal.h
  lib/regexec.c
  lib/stat-macros.h
  lib/stdbool_.h
  lib/strcase.h
  lib/strcasecmp.c
  lib/strcspn.c
  lib/strdup.c
  lib/strdup.h
  lib/strncasecmp.c
  lib/strnlen1.c
  lib/strnlen1.h
  lib/strpbrk.c
  lib/strpbrk.h
  lib/strsep.c
  lib/strsep.h
  lib/strstr.c
  lib/strstr.h
  lib/xalloc-die.c
  lib/xalloc.h
  lib/xgetcwd.c
  lib/xgetcwd.h
  lib/xmalloc.c
  m4/alloca.m4
  m4/atexit.m4
  m4/closeout.m4
  m4/codeset.m4
  m4/d-ino.m4
  m4/error.m4
  m4/exclude.m4
  m4/exitfail.m4
  m4/extensions.m4
  m4/fnmatch.m4
  m4/fpending.m4
  m4/getcwd-path-max.m4
  m4/getcwd.m4
  m4/getopt.m4
  m4/gettext.m4
  m4/glibc2.m4
  m4/glibc21.m4
  m4/iconv.m4
  m4/intdiv0.m4
  m4/intmax.m4
  m4/inttypes-pri.m4
  m4/inttypes.m4
  m4/inttypes_h.m4
  m4/isc-posix.m4
  m4/lcmessage.m4
  m4/lib-ld.m4
  m4/lib-link.m4
  m4/lib-prefix.m4
  m4/longdouble.m4
  m4/longlong.m4
  m4/lstat.m4
  m4/mbchar.m4
  m4/mbiter.m4
  m4/mbrtowc.m4
  m4/mbstate_t.m4
  m4/memchr.m4
  m4/memcpy.m4
  m4/mempcpy.m4
  m4/memset.m4
  m4/nls.m4
  m4/obstack.m4
  m4/onceonly_2_57.m4
  m4/pathmax.m4
  m4/po.m4
  m4/printf-posix.m4
  m4/progtest.m4
  m4/quotearg.m4
  m4/regex.m4
  m4/restrict.m4
  m4/signed.m4
  m4/size_max.m4
  m4/stat-macros.m4
  m4/stdbool.m4
  m4/stdint_h.m4
  m4/strcase.m4
  m4/strcspn.m4
  m4/strdup.m4
  m4/strerror_r.m4
  m4/strpbrk.m4
  m4/strsep.m4
  m4/strstr.m4
  m4/uintmax_t.m4
  m4/ulonglong.m4
  m4/wchar_t.m4
  m4/wint_t.m4
  m4/xalloc.m4
  m4/xgetcwd.m4
  m4/xsize.m4
])
