
# This file was created by mkconfig.rb when ruby was built.  Any
# changes made to this file will be lost the next time ruby is built.

module Config
  RUBY_VERSION == "1.8.7" or
    raise "ruby lib version (1.8.7) doesn't match executable version (#{RUBY_VERSION})"

  TOPDIR = File.dirname(__FILE__).chomp!("/lib/ruby/1.8/arm-linux")
  DESTDIR = '' unless defined? DESTDIR
  CONFIG = {}
  CONFIG["DESTDIR"] = DESTDIR
  CONFIG["PATCHLEVEL"] = "334"
  CONFIG["INSTALL"] = '/usr/bin/install -c'
  CONFIG["EXEEXT"] = ""
  CONFIG["prefix"] = (TOPDIR || DESTDIR + "/usr")
  CONFIG["ruby_install_name"] = "ruby"
  CONFIG["RUBY_INSTALL_NAME"] = "ruby"
  CONFIG["RUBY_SO_NAME"] = "ruby"
  CONFIG["MANTYPE"] = "doc"
  CONFIG["NROFF"] = "/usr/bin/nroff"
  CONFIG["configure_args"] = " '--host=i686-pc-linux-gnu' '--target=arm-rpm-linux-gnu' '--exec-prefix=/usr' '--bindir=/usr/bin' '--sbindir=/usr/sbin' '--sysconfdir=/etc' '--datadir=/usr/share' '--includedir=/usr/include' '--libdir=/usr/lib' '--libexecdir=/usr/libexec' '--localstatedir=/var' '--sharedstatedir=/usr/com' '--mandir=/usr/share/man' '--infodir=/usr/info' '--host=arm-linux' '--build=i686-gnu-linux' '--prefix=/usr' '--enable-shared' '--disable-ipv6' '--without-X11' '--without-tk' '--without-tcl' '--with-sitedir=/usr/lib/ruby/site_ruby' '--with-sitearchdir=/usr/lib/ruby/site_ruby' '--with-vendordir=/usr/lib/ruby/vendor_ruby' '--with-vendorarchdir=/usr/lib/ruby/vendor_ruby' 'build_alias=i686-gnu-linux' 'host_alias=arm-linux' 'target_alias=arm-rpm-linux-gnu' 'CC=gcc' 'CFLAGS=-O2 -fno-strict-aliasing'"
  CONFIG["vendorarchdir"] = "$(DESTDIR)/usr/lib/ruby/vendor_ruby"
  CONFIG["sitearchdir"] = "$(DESTDIR)/usr/lib/ruby/site_ruby"
  CONFIG["ruby_mm_version"] = "1.8"
  CONFIG["vendordir"] = "$(DESTDIR)/usr/lib/ruby/vendor_ruby"
  CONFIG["sitedir"] = "$(DESTDIR)/usr/lib/ruby/site_ruby"
  CONFIG["sitearch"] = "arm-linux"
  CONFIG["arch"] = "arm-linux"
  CONFIG["MAKEFILES"] = "Makefile"
  CONFIG["EXPORT_PREFIX"] = ""
  CONFIG["COMMON_HEADERS"] = ""
  CONFIG["COMMON_MACROS"] = ""
  CONFIG["COMMON_LIBS"] = ""
  CONFIG["MAINLIBS"] = ""
  CONFIG["ENABLE_SHARED"] = "yes"
  CONFIG["DLDLIBS"] = " -lc"
  CONFIG["SOLIBS"] = "$(LIBS)"
  CONFIG["LIBRUBYARG_SHARED"] = "-Wl,-R -Wl,$(libdir) -L$(libdir) -l$(RUBY_SO_NAME)"
  CONFIG["LIBRUBYARG_STATIC"] = "-l$(RUBY_SO_NAME)-static"
  CONFIG["LIBRUBYARG"] = "$(LIBRUBYARG_SHARED)"
  CONFIG["LIBRUBY"] = "$(LIBRUBY_SO)"
  CONFIG["LIBRUBY_ALIASES"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR) lib$(RUBY_SO_NAME).so"
  CONFIG["LIBRUBY_SO"] = "lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR).$(TEENY)"
  CONFIG["LIBRUBY_A"] = "lib$(RUBY_SO_NAME)-static.a"
  CONFIG["RUBYW_INSTALL_NAME"] = ""
  CONFIG["rubyw_install_name"] = ""
  CONFIG["LIBRUBY_DLDFLAGS"] = "-Wl,-soname,lib$(RUBY_SO_NAME).so.$(MAJOR).$(MINOR)"
  CONFIG["LIBRUBY_LDSHARED"] = "$(CC) -shared"
  CONFIG["debugflags"] = ""
  CONFIG["optflags"] = ""
  CONFIG["cflags"] = "$(optflags) $(debugflags)"
  CONFIG["cppflags"] = ""
  CONFIG["RDOCTARGET"] = ""
  CONFIG["ARCHFILE"] = ""
  CONFIG["EXTOUT"] = ".ext"
  CONFIG["PREP"] = "fake.rb"
  CONFIG["setup"] = "Setup"
  CONFIG["EXTSTATIC"] = ""
  CONFIG["STRIP"] = "strip -S -x"
  CONFIG["TRY_LINK"] = ""
  CONFIG["LIBPATHENV"] = "LD_LIBRARY_PATH"
  CONFIG["RPATHFLAG"] = " -Wl,-R%1$-s"
  CONFIG["LIBPATHFLAG"] = " -L%1$-s"
  CONFIG["LINK_SO"] = ""
  CONFIG["LIBEXT"] = "a"
  CONFIG["DLEXT2"] = ""
  CONFIG["DLEXT"] = "so"
  CONFIG["LDSHARED"] = "$(CC) -shared"
  CONFIG["CCDLFLAGS"] = " -fPIC"
  CONFIG["STATIC"] = ""
  CONFIG["ARCH_FLAG"] = ""
  CONFIG["DLDFLAGS"] = ""
  CONFIG["ALLOCA"] = ""
  CONFIG["MAKEDIRS"] = "mkdir -p"
  CONFIG["CP"] = "cp"
  CONFIG["RM"] = "rm -f"
  CONFIG["INSTALL_DATA"] = "$(INSTALL) -m 644"
  CONFIG["INSTALL_SCRIPT"] = "$(INSTALL)"
  CONFIG["INSTALL_PROGRAM"] = "$(INSTALL)"
  CONFIG["SET_MAKE"] = ""
  CONFIG["LN_S"] = "ln -s"
  CONFIG["OBJDUMP"] = ""
  CONFIG["DLLWRAP"] = ""
  CONFIG["WINDRES"] = ""
  CONFIG["NM"] = ""
  CONFIG["ASFLAGS"] = ""
  CONFIG["AS"] = "arm-linux-as"
  CONFIG["AR"] = "ar"
  CONFIG["RANLIB"] = "arm-linux-ranlib"
  CONFIG["YFLAGS"] = ""
  CONFIG["YACC"] = "bison -y"
  CONFIG["OUTFLAG"] = "-o "
  CONFIG["CPPOUTFILE"] = "-o conftest.i"
  CONFIG["GNU_LD"] = "yes"
  CONFIG["EGREP"] = "/bin/grep -E"
  CONFIG["GREP"] = "/bin/grep"
  CONFIG["CPP"] = "gcc -E"
  CONFIG["OBJEXT"] = "o"
  CONFIG["CPPFLAGS"] = " $(DEFS) $(cppflags)"
  CONFIG["LDFLAGS"] = "-L.  -rdynamic -Wl,-export-dynamic"
  CONFIG["CFLAGS"] = "-O2 -fno-strict-aliasing  -fPIC $(cflags)"
  CONFIG["CC"] = "gcc"
  CONFIG["target_os"] = "linux"
  CONFIG["target_vendor"] = "rpm"
  CONFIG["target_cpu"] = "arm"
  CONFIG["target"] = "arm-rpm-linux-gnu"
  CONFIG["host_os"] = "linux-gnu"
  CONFIG["host_vendor"] = "unknown"
  CONFIG["host_cpu"] = "arm"
  CONFIG["host"] = "arm-unknown-linux-gnu"
  CONFIG["build_os"] = "linux-gnu"
  CONFIG["build_vendor"] = "gnu"
  CONFIG["build_cpu"] = "i686"
  CONFIG["build"] = "i686-gnu-linux-gnu"
  CONFIG["TEENY"] = "7"
  CONFIG["MINOR"] = "8"
  CONFIG["MAJOR"] = "1"
  CONFIG["target_alias"] = "arm-rpm-linux-gnu"
  CONFIG["host_alias"] = "arm-linux"
  CONFIG["build_alias"] = "i686-gnu-linux"
  CONFIG["LIBS"] = "-lrt -ldl -lcrypt -lm "
  CONFIG["ECHO_T"] = ""
  CONFIG["ECHO_N"] = "-n"
  CONFIG["ECHO_C"] = ""
  CONFIG["DEFS"] = "-D_FILE_OFFSET_BITS=64"
  CONFIG["mandir"] = "$(DESTDIR)/usr/share/man"
  CONFIG["localedir"] = "$(datarootdir)/locale"
  CONFIG["libdir"] = "$(DESTDIR)/usr/lib"
  CONFIG["psdir"] = "$(docdir)"
  CONFIG["pdfdir"] = "$(docdir)"
  CONFIG["dvidir"] = "$(docdir)"
  CONFIG["htmldir"] = "$(docdir)"
  CONFIG["infodir"] = "$(DESTDIR)/usr/info"
  CONFIG["docdir"] = "$(datarootdir)/doc/$(PACKAGE)"
  CONFIG["oldincludedir"] = "/usr/include"
  CONFIG["includedir"] = "$(DESTDIR)/usr/include"
  CONFIG["localstatedir"] = "$(DESTDIR)/var"
  CONFIG["sharedstatedir"] = "$(DESTDIR)/usr/com"
  CONFIG["sysconfdir"] = "$(DESTDIR)/etc"
  CONFIG["datadir"] = "$(DESTDIR)/usr/share"
  CONFIG["datarootdir"] = "$(prefix)/share"
  CONFIG["libexecdir"] = "$(DESTDIR)/usr/libexec"
  CONFIG["sbindir"] = "$(DESTDIR)/usr/sbin"
  CONFIG["bindir"] = "$(DESTDIR)/usr/bin"
  CONFIG["exec_prefix"] = "$(DESTDIR)/usr"
  CONFIG["PACKAGE_URL"] = ""
  CONFIG["PACKAGE_BUGREPORT"] = ""
  CONFIG["PACKAGE_STRING"] = ""
  CONFIG["PACKAGE_VERSION"] = ""
  CONFIG["PACKAGE_TARNAME"] = ""
  CONFIG["PACKAGE_NAME"] = ""
  CONFIG["PATH_SEPARATOR"] = ":"
  CONFIG["SHELL"] = "/bin/bash"
  CONFIG["ruby_version"] = "$(MAJOR).$(MINOR)"
  CONFIG["rubylibdir"]    = "$(vendordir)/$(ruby_version)"
  CONFIG["archdir"]       = "$(libdir)/ruby/$(ruby_version)/$(sitearch)"
  CONFIG["sitelibdir"]    = "$(sitedir)/$(ruby_version)"
  CONFIG["sitearchdir"]   = "$(libdir)/ruby/site_ruby/$(ruby_version)/$(sitearch)"
  CONFIG["vendorlibdir"]  = "$(vendordir)/$(ruby_version)"
  CONFIG["vendorarchdir"] = "$(libdir)/ruby/$(ruby_version)/$(sitearch)"
  CONFIG["topdir"] = File.dirname(__FILE__)
  MAKEFILE_CONFIG = {}
  CONFIG.each{|k,v| MAKEFILE_CONFIG[k] = v.dup}
  def Config::expand(val, config = CONFIG)
    val.gsub!(/\$\$|\$\(([^()]+)\)|\$\{([^{}]+)\}/) do |var|
      if !(v = $1 || $2)
	'$'
      elsif key = config[v = v[/\A[^:]+(?=(?::(.*?)=(.*))?\z)/]]
	pat, sub = $1, $2
	config[v] = false
	Config::expand(key, config)
	config[v] = key
	key = key.gsub(/#{Regexp.quote(pat)}(?=\s|\z)/n) {sub} if pat
	key
      else
	var
      end
    end
    val
  end
  CONFIG.each_value do |val|
    Config::expand(val)
  end
end
RbConfig = Config # compatibility for ruby-1.9
CROSS_COMPILING = nil unless defined? CROSS_COMPILING
