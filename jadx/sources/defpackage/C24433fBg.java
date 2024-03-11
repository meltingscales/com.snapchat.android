package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: fBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24433fBg extends YXl {
    public final InterfaceC18175b6l a;

    public C24433fBg(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C25969gBg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C22898eBg read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C22898eBg c22898eBg = new C22898eBg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("version")) {
                if (!T.equals("patterns")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c22898eBg.b = l;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c22898eBg.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c22898eBg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C22898eBg c22898eBg) throws IOException {
        if (c22898eBg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c22898eBg.a != null) {
            c46590tbb.x("version");
            c46590tbb.Y(c22898eBg.a);
        }
        if (c22898eBg.b != null) {
            c46590tbb.x("patterns");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C25969gBg c25969gBg : c22898eBg.b) {
                yXl.write(c46590tbb, c25969gBg);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
