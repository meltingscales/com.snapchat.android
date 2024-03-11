package defpackage;

import java.io.IOException;

/* renamed from: lFj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33785lFj extends YXl {
    public final InterfaceC18175b6l a;

    public C33785lFj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(PFj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30668jFj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30668jFj c30668jFj = new C30668jFj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -952111642) {
                if (hashCode != -878647387) {
                    if (hashCode == -266803431 && T.equals("userInfo")) {
                        c = 2;
                    }
                } else if (T.equals("imageData")) {
                    c = 1;
                }
            } else if (T.equals("qrPath")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        c12054Tab.I0();
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c30668jFj.c = (PFj) ((YXl) this.a.get()).read(c12054Tab);
                    }
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c30668jFj.a = e0;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c30668jFj.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c30668jFj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30668jFj c30668jFj) throws IOException {
        if (c30668jFj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30668jFj.a != null) {
            c46590tbb.x("imageData");
            c46590tbb.S(c30668jFj.a);
        }
        if (c30668jFj.b != null) {
            c46590tbb.x("qrPath");
            c46590tbb.S(c30668jFj.b);
        }
        if (c30668jFj.c != null) {
            c46590tbb.x("userInfo");
            ((YXl) this.a.get()).write(c46590tbb, c30668jFj.c);
        }
        c46590tbb.t();
    }
}
