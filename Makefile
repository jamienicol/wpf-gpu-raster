CXXFLAGS=-g -I. -std=gnu++11 -ferror-limit=100 -fdelayed-template-parsing -fms-extensions -Wno-pragma-pack -Wno-macro-redefined -DPAL_STDCPP_COMPAT -DFEATURE_PAL -DPLATFORM_UNIX -D_AMD64_ -D_M_AMD64 -D_M_X64
main: real.o dynarrayimpl.o hwrasterizer.o aarasterizer.o aacoverage.o bezier.o
clean:
	rm -f *.o
