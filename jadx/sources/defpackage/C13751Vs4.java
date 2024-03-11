package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Vs4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13751Vs4 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C13751Vs4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16281Zs4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C25969gBg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13120Us4 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13120Us4 c13120Us4 = new C13120Us4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("skies")) {
                if (!T.equals("portraits")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c13120Us4.b = l;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else if (h02 == 1) {
                    ArrayList l2 = KGb.l(c12054Tab);
                    YXl yXl2 = (YXl) this.a.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l2.add(yXl2.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    c13120Us4.a = l2;
                }
            }
        }
        c12054Tab.t();
        return c13120Us4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13120Us4 c13120Us4) throws IOException {
        if (c13120Us4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13120Us4.a != null) {
            c46590tbb.x("skies");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C16281Zs4 c16281Zs4 : c13120Us4.a) {
                yXl.write(c46590tbb, c16281Zs4);
            }
            c46590tbb.r();
        }
        if (c13120Us4.b != null) {
            c46590tbb.x("portraits");
            YXl yXl2 = (YXl) this.b.get();
            c46590tbb.c();
            for (C25969gBg c25969gBg : c13120Us4.b) {
                yXl2.write(c46590tbb, c25969gBg);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
