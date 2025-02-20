# DO NOT EDIT! GENERATED AUTOMATICALLY!
# Copyright (C) 2002-2024 Free Software Foundation, Inc.
#
# This file is free software; you can redistribute it and/or modify
# it under the terms of the GNU General Public License as published by
# the Free Software Foundation, either version 3 of the License, or
# (at your option) any later version.
#
# This file is distributed in the hope that it will be useful,
# but WITHOUT ANY WARRANTY; without even the implied warranty of
# MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
# GNU General Public License for more details.
#
# You should have received a copy of the GNU General Public License
# along with this file.  If not, see <https://www.gnu.org/licenses/>.
#
# As a special exception to the GNU General Public License,
# this file may be distributed as part of a program that
# contains a configuration script generated by Autoconf, under
# the same distribution terms as the rest of that program.
#
# Generated by gnulib-tool.
#
# This file represents the compiled summary of the specification in
# gnulib-cache.m4. It lists the computed macro invocations that need
# to be invoked from configure.ac.
# In projects that use version control, this file can be treated like
# other built files.


# This macro should be invoked from ./configure.ac, in the section
# "Checks for programs", right after AC_PROG_CC, and certainly before
# any checks for libraries, header files, types and library functions.
AC_DEFUN([gl_tools_EARLY],
[
  m4_pattern_forbid([^gl_[A-Z]])dnl the gnulib macro namespace
  m4_pattern_allow([^gl_ES$])dnl a valid locale name
  m4_pattern_allow([^gl_LIBOBJS$])dnl a variable
  m4_pattern_allow([^gl_LTLIBOBJS$])dnl a variable

  # Pre-early section.
  AC_REQUIRE([gl_USE_SYSTEM_EXTENSIONS])
  AC_REQUIRE([gl_PROG_AR_RANLIB])

  # Code from module absolute-header:
  # Code from module alloca-opt:
  # Code from module assert-h:
  # Code from module attribute:
  # Code from module basename-lgpl:
  # Code from module c99:
  # Code from module cloexec:
  # Code from module close:
  # Code from module double-slash-root:
  # Code from module dup2:
  # Code from module errno:
  # Code from module error:
  # Code from module error-h:
  # Code from module extensions:
  # Code from module extern-inline:
  # Code from module fcntl:
  # Code from module fcntl-h:
  # Code from module fd-hook:
  # Code from module filename:
  # Code from module free-posix:
  # Code from module fstat:
  # Code from module gen-header:
  # Code from module getdtablesize:
  # Code from module getopt-gnu:
  # Code from module getopt-posix:
  # Code from module getprogname:
  # Code from module gettext-h:
  # Code from module idx:
  # Code from module include_next:
  # Code from module inline:
  # Code from module intprops:
  # Code from module inttypes-incomplete:
  # Code from module largefile:
  AC_REQUIRE([AC_SYS_LARGEFILE])
  # Code from module limits-h:
  # Code from module malloc-gnu:
  # Code from module malloc-posix:
  # Code from module malloca:
  # Code from module msvc-inval:
  # Code from module msvc-nothrow:
  # Code from module multiarch:
  # Code from module nocrash:
  # Code from module open:
  # Code from module pathmax:
  # Code from module progname:
  # Code from module realloc-posix:
  # Code from module snippet/_Noreturn:
  # Code from module snippet/arg-nonnull:
  # Code from module snippet/c++defs:
  # Code from module snippet/warn-on-use:
  # Code from module ssize_t:
  # Code from module stat:
  # Code from module stat-time:
  # Code from module std-gnu11:
  # Code from module stdarg:
  dnl Some compilers (e.g., AIX 5.3 cc) need to be in c99 mode
  dnl for the builtin va_copy to work.  gl_PROG_CC_C99 arranges for this.
  gl_PROG_CC_C99
  # Code from module stdbool:
  # Code from module stdckdint:
  # Code from module stddef:
  # Code from module stdint:
  # Code from module stdio:
  gl_STDIO_H_EARLY
  # Code from module stdlib:
  # Code from module strerror:
  # Code from module strerror-override:
  # Code from module string:
  # Code from module strndup:
  # Code from module strnlen:
  # Code from module sys_stat:
  # Code from module sys_types:
  AC_REQUIRE([AC_USE_SYSTEM_EXTENSIONS])
  # Code from module time-h:
  # Code from module unistd:
  # Code from module unistr/base:
  # Code from module unistr/u16-mbtoucr:
  # Code from module unistr/u16-to-u8:
  # Code from module unistr/u32-to-u8:
  # Code from module unistr/u8-uctomb:
  # Code from module unitypes:
  # Code from module vararrays:
  # Code from module version-etc:
  # Code from module wchar:
  # Code from module xalloc-oversized:
])

# This macro should be invoked from ./configure.ac, in the section
# "Check for header files, types and library functions".
AC_DEFUN([gl_tools_INIT],
[
  AM_CONDITIONAL([GL_COND_LIBTOOL], [true])
  gl_cond_libtool=true
  gl_m4_base='tools/gnulib/m4'
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_tools_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_tools_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_tools_LIBSOURCES]))
  m4_pushdef([gl_tools_LIBSOURCES_LIST], [])
  m4_pushdef([gl_tools_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [gl_tools])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL_GL_TOOLS])
  gl_COMMON
  gl_source_base='tools/gnulib'
  gl_source_base_prefix=
  gl_FUNC_ALLOCA
  gl_CONDITIONAL_HEADER([alloca.h])
  AC_PROG_MKDIR_P
  gl_ASSERT_H
  gl_CONDITIONAL_HEADER([assert.h])
  AC_PROG_MKDIR_P
  gl_MODULE_INDICATOR_FOR_TESTS([cloexec])
  gl_FUNC_CLOSE
  gl_CONDITIONAL([GL_COND_OBJ_CLOSE], [test $REPLACE_CLOSE = 1])
  gl_UNISTD_MODULE_INDICATOR([close])
  gl_MODULE_INDICATOR([close])
  gl_DOUBLE_SLASH_ROOT
  gl_FUNC_DUP2
  gl_CONDITIONAL([GL_COND_OBJ_DUP2], [test $REPLACE_DUP2 = 1])
  AM_COND_IF([GL_COND_OBJ_DUP2], [
    gl_PREREQ_DUP2
  ])
  gl_UNISTD_MODULE_INDICATOR([dup2])
  gl_HEADER_ERRNO_H
  gl_CONDITIONAL_HEADER([errno.h])
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_ERROR_H])
  gl_ERROR
  gl_CONDITIONAL([GL_COND_OBJ_ERROR], [test $COMPILE_ERROR_C = 1])
  AM_COND_IF([GL_COND_OBJ_ERROR], [
    gl_PREREQ_ERROR
  ])
  m4_ifdef([AM_XGETTEXT_OPTION],
    [AM_][XGETTEXT_OPTION([--flag=error:3:c-format])
     AM_][XGETTEXT_OPTION([--flag=error_at_line:5:c-format])])
  gl_ERROR_H
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_EXTERN_INLINE])
  gl_FUNC_FCNTL
  gl_CONDITIONAL([GL_COND_OBJ_FCNTL],
                 [test $HAVE_FCNTL = 0 || test $REPLACE_FCNTL = 1])
  gl_FCNTL_MODULE_INDICATOR([fcntl])
  gl_FCNTL_H
  gl_FCNTL_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_FREE
  gl_CONDITIONAL([GL_COND_OBJ_FREE], [test $REPLACE_FREE = 1])
  AM_COND_IF([GL_COND_OBJ_FREE], [
    gl_PREREQ_FREE
  ])
  gl_STDLIB_MODULE_INDICATOR([free-posix])
  gl_FUNC_FSTAT
  gl_CONDITIONAL([GL_COND_OBJ_FSTAT], [test $REPLACE_FSTAT = 1])
  AM_COND_IF([GL_COND_OBJ_FSTAT], [
    case "$host_os" in
      mingw* | windows*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_FSTAT
  ])
  gl_SYS_STAT_MODULE_INDICATOR([fstat])
  gl_MODULE_INDICATOR([fstat])
  gl_FUNC_GETDTABLESIZE
  gl_CONDITIONAL([GL_COND_OBJ_GETDTABLESIZE],
                 [test $HAVE_GETDTABLESIZE = 0 || test $REPLACE_GETDTABLESIZE = 1])
  AM_COND_IF([GL_COND_OBJ_GETDTABLESIZE], [
    gl_PREREQ_GETDTABLESIZE
  ])
  gl_UNISTD_MODULE_INDICATOR([getdtablesize])
  gl_FUNC_GETOPT_GNU
  dnl Because of the way gl_FUNC_GETOPT_GNU is implemented (the gl_getopt_required
  dnl mechanism), there is no need to do any AC_LIBOBJ or AC_SUBST here; they are
  dnl done in the getopt-posix module.
  gl_FUNC_GETOPT_POSIX
  gl_CONDITIONAL_HEADER([getopt.h])
  gl_CONDITIONAL_HEADER([getopt-cdefs.h])
  AC_PROG_MKDIR_P
  gl_CONDITIONAL([GL_COND_OBJ_GETOPT], [test $REPLACE_GETOPT = 1])
  AM_COND_IF([GL_COND_OBJ_GETOPT], [
    dnl Define the substituted variable GNULIB_UNISTD_H_GETOPT to 1.
    gl_UNISTD_H_REQUIRE_DEFAULTS
    gl_MODULE_INDICATOR_INIT_VARIABLE([GNULIB_UNISTD_H_GETOPT], [1])
  ])
  gl_UNISTD_MODULE_INDICATOR([getopt-posix])
  gl_FUNC_GETPROGNAME
  gl_CONDITIONAL([GL_COND_OBJ_GETPROGNAME],
                 [test $HAVE_GETPROGNAME = 0 || test $REPLACE_GETPROGNAME = 1])
  AM_COND_IF([GL_COND_OBJ_GETPROGNAME], [
    gl_PREREQ_GETPROGNAME
  ])
  gl_STDLIB_MODULE_INDICATOR([getprogname])
  AC_SUBST([LIBINTL])
  AC_SUBST([LTLIBINTL])
  gl_INLINE
  gl_INTTYPES_INCOMPLETE
  gl_INTTYPES_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  AC_REQUIRE([gl_LARGEFILE])
  gl_LIMITS_H
  gl_CONDITIONAL_HEADER([limits.h])
  AC_PROG_MKDIR_P
  gl_FUNC_MALLOC_GNU
  if test $REPLACE_MALLOC_FOR_MALLOC_GNU = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-gnu])
  AC_REQUIRE([gl_FUNC_MALLOC_POSIX])
  if test $REPLACE_MALLOC_FOR_MALLOC_POSIX = 1; then
    AC_LIBOBJ([malloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([malloc-posix])
  gl_MALLOCA
  AC_REQUIRE([gl_MSVC_INVAL])
  gl_CONDITIONAL([GL_COND_OBJ_MSVC_INVAL],
                 [test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1])
  AC_REQUIRE([gl_MSVC_NOTHROW])
  gl_CONDITIONAL([GL_COND_OBJ_MSVC_NOTHROW],
                 [test $HAVE_MSVC_INVALID_PARAMETER_HANDLER = 1])
  gl_MODULE_INDICATOR([msvc-nothrow])
  gl_MULTIARCH
  gl_FUNC_OPEN
  gl_CONDITIONAL([GL_COND_OBJ_OPEN], [test $REPLACE_OPEN = 1])
  AM_COND_IF([GL_COND_OBJ_OPEN], [
    gl_PREREQ_OPEN
  ])
  gl_FCNTL_MODULE_INDICATOR([open])
  gl_PATHMAX
  AC_CHECK_DECLS([program_invocation_name], [], [], [#include <errno.h>])
  AC_CHECK_DECLS([program_invocation_short_name], [], [], [#include <errno.h>])
  gl_FUNC_REALLOC_POSIX
  if test $REPLACE_REALLOC_FOR_REALLOC_POSIX = 1; then
    AC_LIBOBJ([realloc])
  fi
  gl_STDLIB_MODULE_INDICATOR([realloc-posix])
  gt_TYPE_SSIZE_T
  gl_FUNC_STAT
  gl_CONDITIONAL([GL_COND_OBJ_STAT], [test $REPLACE_STAT = 1])
  AM_COND_IF([GL_COND_OBJ_STAT], [
    case "$host_os" in
      mingw* | windows*)
        AC_LIBOBJ([stat-w32])
        ;;
    esac
    gl_PREREQ_STAT
  ])
  gl_SYS_STAT_MODULE_INDICATOR([stat])
  gl_MODULE_INDICATOR([stat])
  gl_STAT_TIME
  gl_STAT_BIRTHTIME
  gl_STDARG_H
  gl_CONDITIONAL_HEADER([stdarg.h])
  AC_PROG_MKDIR_P
  gl_C_BOOL
  AC_CHECK_HEADERS_ONCE([stdckdint.h])
  if test $ac_cv_header_stdckdint_h = yes; then
    GL_GENERATE_STDCKDINT_H=false
  else
    GL_GENERATE_STDCKDINT_H=true
  fi
  gl_CONDITIONAL_HEADER([stdckdint.h])
  AC_PROG_MKDIR_P
  gl_STDDEF_H
  gl_STDDEF_H_REQUIRE_DEFAULTS
  gl_CONDITIONAL_HEADER([stddef.h])
  AC_PROG_MKDIR_P
  gl_STDINT_H
  gl_CONDITIONAL_HEADER([stdint.h])
  dnl Because of gl_REPLACE_LIMITS_H:
  gl_CONDITIONAL_HEADER([limits.h])
  AC_PROG_MKDIR_P
  gl_STDIO_H
  gl_STDIO_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_CONDITIONAL([GL_COND_OBJ_STDIO_READ], [test $REPLACE_STDIO_READ_FUNCS = 1])
  gl_CONDITIONAL([GL_COND_OBJ_STDIO_WRITE], [test $REPLACE_STDIO_WRITE_FUNCS = 1])
  dnl No need to create extra modules for these functions. Everyone who uses
  dnl <stdio.h> likely needs them.
  gl_STDIO_MODULE_INDICATOR([fscanf])
  gl_MODULE_INDICATOR([fscanf])
  gl_STDIO_MODULE_INDICATOR([scanf])
  gl_MODULE_INDICATOR([scanf])
  gl_STDIO_MODULE_INDICATOR([fgetc])
  gl_STDIO_MODULE_INDICATOR([getc])
  gl_STDIO_MODULE_INDICATOR([getchar])
  gl_STDIO_MODULE_INDICATOR([fgets])
  gl_STDIO_MODULE_INDICATOR([fread])
  dnl No need to create extra modules for these functions. Everyone who uses
  dnl <stdio.h> likely needs them.
  gl_STDIO_MODULE_INDICATOR([fprintf])
  gl_STDIO_MODULE_INDICATOR([printf])
  gl_STDIO_MODULE_INDICATOR([vfprintf])
  gl_STDIO_MODULE_INDICATOR([vprintf])
  gl_STDIO_MODULE_INDICATOR([fputc])
  gl_STDIO_MODULE_INDICATOR([putc])
  gl_STDIO_MODULE_INDICATOR([putchar])
  gl_STDIO_MODULE_INDICATOR([fputs])
  gl_STDIO_MODULE_INDICATOR([puts])
  gl_STDIO_MODULE_INDICATOR([fwrite])
  gl_STDLIB_H
  gl_STDLIB_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_STRERROR
  gl_CONDITIONAL([GL_COND_OBJ_STRERROR], [test $REPLACE_STRERROR = 1])
  gl_MODULE_INDICATOR([strerror])
  gl_STRING_MODULE_INDICATOR([strerror])
  AC_REQUIRE([gl_HEADER_ERRNO_H])
  AC_REQUIRE([gl_FUNC_STRERROR_0])
  gl_CONDITIONAL([GL_COND_OBJ_STRERROR_OVERRIDE],
                 [test -n "$ERRNO_H" || test $REPLACE_STRERROR_0 = 1])
  AM_COND_IF([GL_COND_OBJ_STRERROR_OVERRIDE], [
    gl_PREREQ_SYS_H_WINSOCK2
  ])
  gl_STRING_H
  gl_STRING_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_FUNC_STRNDUP
  gl_CONDITIONAL([GL_COND_OBJ_STRNDUP],
                 [test $HAVE_STRNDUP = 0 || test $REPLACE_STRNDUP = 1])
  gl_STRING_MODULE_INDICATOR([strndup])
  gl_FUNC_STRNLEN
  gl_CONDITIONAL([GL_COND_OBJ_STRNLEN],
                 [test $HAVE_DECL_STRNLEN = 0 || test $REPLACE_STRNLEN = 1])
  AM_COND_IF([GL_COND_OBJ_STRNLEN], [
    gl_PREREQ_STRNLEN
  ])
  gl_STRING_MODULE_INDICATOR([strnlen])
  gl_SYS_STAT_H
  gl_SYS_STAT_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_SYS_TYPES_H
  gl_SYS_TYPES_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_TIME_H
  gl_TIME_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_UNISTD_H
  gl_UNISTD_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  gl_LIBUNISTRING_LIBHEADER([1.2], [unistr.h])
  AC_PROG_MKDIR_P
  gl_MODULE_INDICATOR([unistr/u16-mbtoucr])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u16-mbtoucr])
  gl_LIBUNISTRING_MODULE([0.9.3], [unistr/u16-to-u8])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u32-to-u8])
  gl_MODULE_INDICATOR([unistr/u8-uctomb])
  gl_LIBUNISTRING_MODULE([0.9], [unistr/u8-uctomb])
  gl_LIBUNISTRING_LIBHEADER([0.9.11], [unitypes.h])
  AC_PROG_MKDIR_P
  AH_VERBATIM([unitypes_restrict], [
  /* This definition is a duplicate of the one in unitypes.h.
     It is here so that we can cope with an older version of unitypes.h
     that does not contain this definition and that is pre-installed among
     the public header files.  */
  # if defined __restrict \
       || 2 < __GNUC__ + (95 <= __GNUC_MINOR__) \
       || __clang_major__ >= 3
  #  define _UC_RESTRICT __restrict
  # elif 199901L <= __STDC_VERSION__ || defined restrict
  #  define _UC_RESTRICT restrict
  # else
  #  define _UC_RESTRICT
  # endif
  ])
  AC_C_VARARRAYS
  gl_VERSION_ETC
  gl_WCHAR_H
  gl_WCHAR_H_REQUIRE_DEFAULTS
  AC_PROG_MKDIR_P
  # End of code from modules
  m4_ifval(gl_tools_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_tools_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_tools_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_tools_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_tools_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([gl_tools_LIBSOURCES_DIR])
  m4_popdef([gl_tools_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_tools_libobjs=
    gl_tools_ltlibobjs=
    gl_tools_libobjdeps=
    if test -n "$gl_tools_LIBOBJS"; then
      # Remove the extension.
changequote(,)dnl
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      sed_dirname1='s,//*,/,g'
      sed_dirname2='s,\(.\)/$,\1,'
      sed_dirname3='s,^[^/]*$,.,'
      sed_dirname4='s,\(.\)/[^/]*$,\1,'
      sed_basename1='s,.*/,,'
changequote([, ])dnl
      for i in `for i in $gl_tools_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_tools_libobjs="$gl_tools_libobjs $i.$ac_objext"
        gl_tools_ltlibobjs="$gl_tools_ltlibobjs $i.lo"
        i_dir=`echo "$i" | sed -e "$sed_dirname1" -e "$sed_dirname2" -e "$sed_dirname3" -e "$sed_dirname4"`
        i_base=`echo "$i" | sed -e "$sed_basename1"`
        gl_tools_libobjdeps="$gl_tools_libobjdeps $i_dir/\$(DEPDIR)/$i_base.Plo"
      done
    fi
    AC_SUBST([gl_tools_LIBOBJS], [$gl_tools_libobjs])
    AC_SUBST([gl_tools_LTLIBOBJS], [$gl_tools_ltlibobjs])
    AC_SUBST([gl_tools_LIBOBJDEPS], [$gl_tools_libobjdeps])
  ])
  gltests_libdeps=
  gltests_ltlibdeps=
  m4_pushdef([AC_LIBOBJ], m4_defn([gl_toolstests_LIBOBJ]))
  m4_pushdef([AC_REPLACE_FUNCS], m4_defn([gl_toolstests_REPLACE_FUNCS]))
  m4_pushdef([AC_LIBSOURCES], m4_defn([gl_toolstests_LIBSOURCES]))
  m4_pushdef([gl_toolstests_LIBSOURCES_LIST], [])
  m4_pushdef([gl_toolstests_LIBSOURCES_DIR], [])
  m4_pushdef([GL_MACRO_PREFIX], [gl_toolstests])
  m4_pushdef([GL_MODULE_INDICATOR_PREFIX], [GL_GL_TOOLS])
  gl_COMMON
  gl_source_base='tests'
  gl_source_base_prefix=
changequote(,)dnl
  gl_toolstests_WITNESS=IN_`echo "${PACKAGE-$PACKAGE_TARNAME}" | LC_ALL=C tr abcdefghijklmnopqrstuvwxyz ABCDEFGHIJKLMNOPQRSTUVWXYZ | LC_ALL=C sed -e 's/[^A-Z0-9_]/_/g'`_GNULIB_TESTS
changequote([, ])dnl
  AC_SUBST([gl_toolstests_WITNESS])
  gl_module_indicator_condition=$gl_toolstests_WITNESS
  m4_pushdef([gl_MODULE_INDICATOR_CONDITION], [$gl_module_indicator_condition])
  m4_popdef([gl_MODULE_INDICATOR_CONDITION])
  m4_ifval(gl_toolstests_LIBSOURCES_LIST, [
    m4_syscmd([test ! -d ]m4_defn([gl_toolstests_LIBSOURCES_DIR])[ ||
      for gl_file in ]gl_toolstests_LIBSOURCES_LIST[ ; do
        if test ! -r ]m4_defn([gl_toolstests_LIBSOURCES_DIR])[/$gl_file ; then
          echo "missing file ]m4_defn([gl_toolstests_LIBSOURCES_DIR])[/$gl_file" >&2
          exit 1
        fi
      done])dnl
      m4_if(m4_sysval, [0], [],
        [AC_FATAL([expected source file, required through AC_LIBSOURCES, not found])])
  ])
  m4_popdef([GL_MODULE_INDICATOR_PREFIX])
  m4_popdef([GL_MACRO_PREFIX])
  m4_popdef([gl_toolstests_LIBSOURCES_DIR])
  m4_popdef([gl_toolstests_LIBSOURCES_LIST])
  m4_popdef([AC_LIBSOURCES])
  m4_popdef([AC_REPLACE_FUNCS])
  m4_popdef([AC_LIBOBJ])
  AC_CONFIG_COMMANDS_PRE([
    gl_toolstests_libobjs=
    gl_toolstests_ltlibobjs=
    gl_toolstests_libobjdeps=
    if test -n "$gl_toolstests_LIBOBJS"; then
      # Remove the extension.
changequote(,)dnl
      sed_drop_objext='s/\.o$//;s/\.obj$//'
      sed_dirname1='s,//*,/,g'
      sed_dirname2='s,\(.\)/$,\1,'
      sed_dirname3='s,^[^/]*$,.,'
      sed_dirname4='s,\(.\)/[^/]*$,\1,'
      sed_basename1='s,.*/,,'
changequote([, ])dnl
      for i in `for i in $gl_toolstests_LIBOBJS; do echo "$i"; done | sed -e "$sed_drop_objext" | sort | uniq`; do
        gl_toolstests_libobjs="$gl_toolstests_libobjs $i.$ac_objext"
        gl_toolstests_ltlibobjs="$gl_toolstests_ltlibobjs $i.lo"
        i_dir=`echo "$i" | sed -e "$sed_dirname1" -e "$sed_dirname2" -e "$sed_dirname3" -e "$sed_dirname4"`
        i_base=`echo "$i" | sed -e "$sed_basename1"`
        gl_toolstests_libobjdeps="$gl_toolstests_libobjdeps $i_dir/\$(DEPDIR)/$i_base.Plo"
      done
    fi
    AC_SUBST([gl_toolstests_LIBOBJS], [$gl_toolstests_libobjs])
    AC_SUBST([gl_toolstests_LTLIBOBJS], [$gl_toolstests_ltlibobjs])
    AC_SUBST([gl_toolstests_LIBOBJDEPS], [$gl_toolstests_libobjdeps])
  ])
  AC_REQUIRE([gl_CC_GNULIB_WARNINGS])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_tools_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_tools_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_tools_LIBSOURCES([$1.c])])dnl
  gl_tools_LIBOBJS="$gl_tools_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_tools_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_tools_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_tools_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_tools_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_tools_LIBSOURCES_DIR], [tools/gnulib])
      m4_append([gl_tools_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# Like AC_LIBOBJ, except that the module name goes
# into gl_toolstests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_toolstests_LIBOBJ], [
  AS_LITERAL_IF([$1], [gl_toolstests_LIBSOURCES([$1.c])])dnl
  gl_toolstests_LIBOBJS="$gl_toolstests_LIBOBJS $1.$ac_objext"
])

# Like AC_REPLACE_FUNCS, except that the module name goes
# into gl_toolstests_LIBOBJS instead of into LIBOBJS.
AC_DEFUN([gl_toolstests_REPLACE_FUNCS], [
  m4_foreach_w([gl_NAME], [$1], [AC_LIBSOURCES(gl_NAME[.c])])dnl
  AC_CHECK_FUNCS([$1], , [gl_toolstests_LIBOBJ($ac_func)])
])

# Like AC_LIBSOURCES, except the directory where the source file is
# expected is derived from the gnulib-tool parameterization,
# and alloca is special cased (for the alloca-opt module).
# We could also entirely rely on EXTRA_lib..._SOURCES.
AC_DEFUN([gl_toolstests_LIBSOURCES], [
  m4_foreach([_gl_NAME], [$1], [
    m4_if(_gl_NAME, [alloca.c], [], [
      m4_define([gl_toolstests_LIBSOURCES_DIR], [tests])
      m4_append([gl_toolstests_LIBSOURCES_LIST], _gl_NAME, [ ])
    ])
  ])
])

# This macro records the list of files which have been installed by
# gnulib-tool and may be removed by future gnulib-tool invocations.
AC_DEFUN([gl_tools_FILE_LIST], [
  lib/_Noreturn.h
  lib/alloca.in.h
  lib/arg-nonnull.h
  lib/assert.in.h
  lib/attribute.h
  lib/basename-lgpl.c
  lib/basename-lgpl.h
  lib/c++defs.h
  lib/cloexec.c
  lib/cloexec.h
  lib/close.c
  lib/dup2.c
  lib/errno.in.h
  lib/error.c
  lib/error.in.h
  lib/fcntl.c
  lib/fcntl.in.h
  lib/fd-hook.c
  lib/fd-hook.h
  lib/filename.h
  lib/free.c
  lib/fstat.c
  lib/getdtablesize.c
  lib/getopt-cdefs.in.h
  lib/getopt-core.h
  lib/getopt-ext.h
  lib/getopt-pfx-core.h
  lib/getopt-pfx-ext.h
  lib/getopt.c
  lib/getopt.in.h
  lib/getopt1.c
  lib/getopt_int.h
  lib/getprogname.c
  lib/getprogname.h
  lib/gettext.h
  lib/idx.h
  lib/intprops-internal.h
  lib/intprops.h
  lib/inttypes.in.h
  lib/limits.in.h
  lib/malloc.c
  lib/malloca.c
  lib/malloca.h
  lib/msvc-inval.c
  lib/msvc-inval.h
  lib/msvc-nothrow.c
  lib/msvc-nothrow.h
  lib/open.c
  lib/pathmax.h
  lib/progname.c
  lib/progname.h
  lib/realloc.c
  lib/stat-time.c
  lib/stat-time.h
  lib/stat-w32.c
  lib/stat-w32.h
  lib/stat.c
  lib/stdarg.in.h
  lib/stdckdint.in.h
  lib/stddef.in.h
  lib/stdint.in.h
  lib/stdio-read.c
  lib/stdio-write.c
  lib/stdio.in.h
  lib/stdlib.in.h
  lib/strerror-override.c
  lib/strerror-override.h
  lib/strerror.c
  lib/string.in.h
  lib/strndup.c
  lib/strnlen.c
  lib/sys_stat.in.h
  lib/sys_types.in.h
  lib/time.in.h
  lib/unistd.c
  lib/unistd.in.h
  lib/unistr.in.h
  lib/unistr/u16-mbtoucr.c
  lib/unistr/u16-to-u8.c
  lib/unistr/u32-to-u8.c
  lib/unistr/u8-uctomb-aux.c
  lib/unistr/u8-uctomb.c
  lib/unitypes.in.h
  lib/verify.h
  lib/version-etc.c
  lib/version-etc.h
  lib/warn-on-use.h
  lib/wchar.in.h
  lib/xalloc-oversized.h
  m4/00gnulib.m4
  m4/absolute-header.m4
  m4/alloca.m4
  m4/assert_h.m4
  m4/c-bool.m4
  m4/close.m4
  m4/codeset.m4
  m4/double-slash-root.m4
  m4/dup2.m4
  m4/eealloc.m4
  m4/errno_h.m4
  m4/error.m4
  m4/error_h.m4
  m4/extensions.m4
  m4/extern-inline.m4
  m4/fcntl-o.m4
  m4/fcntl.m4
  m4/fcntl_h.m4
  m4/free.m4
  m4/fstat.m4
  m4/getdtablesize.m4
  m4/getopt.m4
  m4/getprogname.m4
  m4/gnulib-common.m4
  m4/include_next.m4
  m4/inline.m4
  m4/inttypes.m4
  m4/largefile.m4
  m4/libunistring-base.m4
  m4/limits-h.m4
  m4/locale-fr.m4
  m4/malloc.m4
  m4/malloca.m4
  m4/mode_t.m4
  m4/msvc-inval.m4
  m4/msvc-nothrow.m4
  m4/multiarch.m4
  m4/musl.m4
  m4/nocrash.m4
  m4/off64_t.m4
  m4/off_t.m4
  m4/open-cloexec.m4
  m4/open-slash.m4
  m4/open.m4
  m4/pathmax.m4
  m4/pid_t.m4
  m4/realloc.m4
  m4/ssize_t.m4
  m4/stat-time.m4
  m4/stat.m4
  m4/std-gnu11.m4
  m4/stdarg.m4
  m4/stddef_h.m4
  m4/stdint.m4
  m4/stdio_h.m4
  m4/stdlib_h.m4
  m4/strerror.m4
  m4/string_h.m4
  m4/strndup.m4
  m4/strnlen.m4
  m4/sys_cdefs_h.m4
  m4/sys_socket_h.m4
  m4/sys_stat_h.m4
  m4/sys_types_h.m4
  m4/time_h.m4
  m4/unistd_h.m4
  m4/vararrays.m4
  m4/version-etc.m4
  m4/warn-on-use.m4
  m4/wchar_h.m4
  m4/wint_t.m4
  m4/zzgnulib.m4
])
