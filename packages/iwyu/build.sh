TERMUX_PKG_HOMEPAGE=https://include-what-you-use.org/
TERMUX_PKG_DESCRIPTION="A tool to analyze #includes in C and C++ source files"
TERMUX_PKG_LICENSE=NCSA
TERMUX_PKG_VERSION=0.14
TERMUX_PKG_SRCURL=https://github.com/include-what-you-use/include-what-you-use/archive/$TERMUX_PKG_VERSION.tar.gz
TERMUX_PKG_SHA256=656431b5c66b34ed403ce94c2b2347d3af16e135edc6bc02157a8dfb7d641025
TERMUX_PKG_DEPENDS='clang, python'
TERMUX_PKG_BUILD_DEPENDS=libllvm-static
