// Written in the D programming language.

/*
 * This module is just for making std.socket work under FreeBSD, and these
 * definitions should actually be in druntime. (core.sys.posix.netdb or sth)
 */
module std.c.freebsd.socket;

public import core.sys.freebsd.socket;

deprecated("Use core.sys.freebsd.socket instead");
