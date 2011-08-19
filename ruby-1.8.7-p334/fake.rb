 \
	class Object; \
	  CROSS_COMPILING = RUBY_PLATFORM; \
	  remove_const :RUBY_PLATFORM; \
	  remove_const :RUBY_VERSION; \
	  RUBY_PLATFORM = "arm-linux"; \
	  RUBY_VERSION = "1.8.7"; \
	end; \
	if RUBY_PLATFORM =~ /mswin|bccwin|mingw/; \
	  class File; \
	    remove_const :ALT_SEPARATOR; \
	    ALT_SEPARATOR = "\\"; \
	  end; \
	end; \
	prehook = proc do |e|; \
	  builddir = File.expand_path(File.dirname(__FILE__)); \
	  Config::MAKEFILE_CONFIG["top_srcdir"] = $top_srcdir = \
	    File.expand_path(".", builddir) unless e; \
	  untrace_var(:$extmk, prehook); \
	end; \
	trace_var(:$extmk, prehook); \
	
