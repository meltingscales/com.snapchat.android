package defpackage;

import android.os.SystemClock;

/* renamed from: Itn  reason: default package */
/* loaded from: classes2.dex */
public abstract class Itn {
    public static final /* synthetic */ int a = 0;

    public static int a(C0995Bne c0995Bne) {
        D9 d9;
        NCc nCc;
        String str = c0995Bne.e.c.z0().Y;
        if (K1c.m(str, K7k.y0.Y)) {
            return 8;
        }
        if (K1c.m(str, C6680Kn7.i.Y)) {
            return 7;
        }
        if (K1c.m(str, C25902g9.f.Y)) {
            InterfaceC2235Dme interfaceC2235Dme = c0995Bne.o;
            String str2 = null;
            if (interfaceC2235Dme instanceof D9) {
                d9 = (D9) interfaceC2235Dme;
            } else {
                d9 = null;
            }
            if (d9 != null && (nCc = d9.a) != null) {
                str2 = nCc.b();
            }
            if (K1c.m(str2, C6680Kn7.X.b())) {
                return 13;
            }
        }
        return 22;
    }

    public static void b(C0995Bne c0995Bne, InterfaceC7360Lp7 interfaceC7360Lp7, InterfaceC15531Yn7 interfaceC15531Yn7) {
        int i;
        long elapsedRealtime = SystemClock.elapsedRealtime();
        NCc z0 = c0995Bne.d.c.z0();
        NCc z02 = c0995Bne.e.c.z0();
        if (c0995Bne.n && K1c.m(z02, C6048Jn7.y0) && c0995Bne.l) {
            if (c0995Bne.h) {
                i = 1;
            } else if (K1c.m(z0, C29391iQ1.y0)) {
                i = 2;
            } else if (K1c.m(z0, K7k.y0)) {
                i = 3;
            } else {
                i = 0;
            }
            C11788Sp7 c11788Sp7 = (C11788Sp7) interfaceC7360Lp7;
            c11788Sp7.getClass();
            c11788Sp7.f(new OMm(c11788Sp7, elapsedRealtime, (Object) null, 1));
            c11788Sp7.L.set(false);
            if (c11788Sp7.P == 0) {
                c11788Sp7.P = i;
            }
            C22721e4e c22721e4e = (C22721e4e) interfaceC15531Yn7;
            c22721e4e.e = AbstractC29066iCn.n(i);
            c22721e4e.f = c0995Bne.r;
        }
    }

    public static LB0 c(C48841v45 c48841v45) {
        InterfaceC40445pb1 interfaceC40445pb1 = (InterfaceC40445pb1) ((C47307u45) c48841v45.u).get();
        InterfaceC12111Tcj interfaceC12111Tcj = c48841v45.a;
        return new LB0(interfaceC40445pb1, interfaceC12111Tcj.getContext(), (Y91) ((C42206qk5) c48841v45.k).t.get(), interfaceC12111Tcj.g(), ((OF5) c48841v45.c).U2());
    }
}
