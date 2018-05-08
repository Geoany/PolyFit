CONFIG -= qt
TARGET = 3rd_glpk
TEMPLATE = lib
CONFIG += staticlib


win32 { DEFINES += WIN32 WIN64 _WINDOWS}
CONFIG(debug, debug|release) { DEFINES += _DEBUG   HAVE_CONFIG_H}
CONFIG(release, debug|release) { DEFINES += NDEBUG HAVE_CONFIG_H}


INCLUDEPATH += ./ \
            amd \
            api \
            draft \
            bflib \
            cglib \
            colamd \
            env \
            minisat \
            misc \
            mpl \
            npp \
            proxy \
            simplex \
            zlib


SOURCES += \
    amd/amd_1.c \
    amd/amd_2.c \
    amd/amd_aat.c \
    amd/amd_control.c \
    amd/amd_defaults.c \
    amd/amd_dump.c \
    amd/amd_info.c \
    amd/amd_order.c \
    amd/amd_post_tree.c \
    amd/amd_postorder.c \
    amd/amd_preprocess.c \
    amd/amd_valid.c \
    api/advbas.c \
    api/asnhall.c \
    api/asnlp.c \
    api/asnokalg.c \
    api/ckasn.c \
    api/ckcnf.c \
    api/cplex.c \
    api/cpp.c \
    api/cpxbas.c \
    api/graph.c \
    api/gridgen.c \
    api/intfeas1.c \
    api/maxffalg.c \
    api/maxflp.c \
    api/mcflp.c \
    api/mcfokalg.c \
    api/mcfrelax.c \
    api/minisat1.c \
    api/mpl.c \
    api/mps.c \
    api/netgen.c \
    api/npp.c \
    api/pript.c \
    api/prmip.c \
    api/prob1.c \
    api/prob2.c \
    api/prob3.c \
    api/prob4.c \
    api/prob5.c \
    api/prrngs.c \
    api/prsol.c \
    api/rdasn.c \
    api/rdcc.c \
    api/rdcnf.c \
    api/rdipt.c \
    api/rdmaxf.c \
    api/rdmcf.c \
    api/rdmip.c \
    api/rdprob.c \
    api/rdsol.c \
    api/rmfgen.c \
    api/strong.c \
    api/topsort.c \
    api/wcliqex.c \
    api/weak.c \
    api/wrasn.c \
    api/wrcc.c \
    api/wrcnf.c \
    api/wript.c \
    api/wrmaxf.c \
    api/wrmcf.c \
    api/wrmip.c \
    api/wrprob.c \
    api/wrsol.c \
    bflib/btf.c \
    bflib/btfint.c \
    bflib/fhv.c \
    bflib/fhvint.c \
    bflib/ifu.c \
    bflib/luf.c \
    bflib/lufint.c \
    bflib/scf.c \
    bflib/scfint.c \
    bflib/sgf.c \
    bflib/sva.c \
    colamd/colamd.c \
    draft/bfd.c \
    draft/bfx.c \
    draft/glpapi06.c \
    draft/glpapi07.c \
    draft/glpapi08.c \
    draft/glpapi09.c \
    draft/glpapi10.c \
    draft/glpapi12.c \
    draft/glpapi13.c \
    draft/glphbm.c \
    draft/glpios01.c \
    draft/glpios02.c \
    draft/glpios03.c \
    draft/glpios07.c \
    draft/glpios09.c \
    draft/glpios11.c \
    draft/glpios12.c \
    draft/glpipm.c \
    draft/glpmat.c \
    draft/glprgr.c \
    draft/glpscl.c \
    draft/glpspm.c \
    draft/glpssx01.c \
    draft/glpssx02.c \
    draft/lux.c \
    env/alloc.c \
    env/dlsup.c \
    env/env.c \
    env/error.c \
    env/stdc.c \
    env/stdout.c \
    env/stream.c \
    env/time.c \
    env/tls.c \
    intopt/cfg.c \
    intopt/cfg1.c \
    intopt/cfg2.c \
    intopt/clqcut.c \
    intopt/covgen.c \
    intopt/fpump.c \
    intopt/gmicut.c \
    intopt/gmigen.c \
    intopt/mirgen.c \
    intopt/spv.c \
    minisat/minisat.c \
    misc/avl.c \
    misc/bignum.c \
    misc/dimacs.c \
    misc/dmp.c \
    misc/ffalg.c \
    misc/fp2rat.c \
    misc/fvs.c \
    misc/gcd.c \
    misc/jd.c \
    misc/keller.c \
    misc/ks.c \
    misc/mc13d.c \
    misc/mc21a.c \
    misc/mt1.c \
    misc/mygmp.c \
    misc/okalg.c \
    misc/qmd.c \
    misc/relax4.c \
    misc/rng.c \
    misc/rng1.c \
    misc/round2n.c \
    misc/str2int.c \
    misc/str2num.c \
    misc/strspx.c \
    misc/strtrim.c \
    misc/triang.c \
    misc/wclique.c \
    misc/wclique1.c \
    mpl/mpl1.c \
    mpl/mpl2.c \
    mpl/mpl3.c \
    mpl/mpl4.c \
    mpl/mpl5.c \
    mpl/mpl6.c \
    mpl/mplsql.c \
    npp/npp1.c \
    npp/npp2.c \
    npp/npp3.c \
    npp/npp4.c \
    npp/npp5.c \
    npp/npp6.c \
    proxy/main.c \
    proxy/proxy.c \
    proxy/proxy1.c \
    simplex/spxat.c \
    simplex/spxchuzc.c \
    simplex/spxchuzr.c \
    simplex/spxlp.c \
    simplex/spxnt.c \
    simplex/spxprim.c \
    simplex/spxprob.c \
    simplex/spychuzc.c \
    simplex/spychuzr.c \
    simplex/spydual.c \
    zlib/adler32.c \
    zlib/compress.c \
    zlib/crc32.c \
    zlib/deflate.c \
    zlib/gzclose.c \
    zlib/gzlib.c \
    zlib/gzread.c \
    zlib/gzwrite.c \
    zlib/inffast.c \
    zlib/inflate.c \
    zlib/inftrees.c \
    zlib/trees.c \
    zlib/uncompr.c \
    zlib/zio.c \
    zlib/zutil.c


HEADERS += \
    glpk.h


