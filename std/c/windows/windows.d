
/* Windows is a registered trademark of Microsoft Corporation in the United
States and other countries. */

module std.c.windows.windows;
version (Windows):

public import core.sys.windows.windows;

version (Windows)
{
	deprecated("Use core.sys.windows.windows directly instead"):
}
else
{
    static assert(0);           // Windows only
}
