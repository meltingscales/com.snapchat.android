package defpackage;

import java.io.IOException;

/* renamed from: nxc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C37932nxc extends YXl {
    public C37932nxc(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C33327kxc read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C33327kxc c33327kxc = new C33327kxc();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != 278028215) {
                if (hashCode != 1151387487) {
                    if (hashCode == 1333285803 && T.equals("video_url")) {
                        c = 2;
                    }
                } else if (T.equals("video_id")) {
                    c = 1;
                }
            } else if (T.equals("video_platform")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        c12054Tab.I0();
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
                            c33327kxc.c = e0;
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
                        c33327kxc.a = e02;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c33327kxc.b = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c33327kxc;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C33327kxc c33327kxc) throws IOException {
        if (c33327kxc == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c33327kxc.a != null) {
            c46590tbb.x("video_id");
            c46590tbb.S(c33327kxc.a);
        }
        if (c33327kxc.b != null) {
            c46590tbb.x("video_platform");
            c46590tbb.Y(c33327kxc.b);
        }
        if (c33327kxc.c != null) {
            c46590tbb.x("video_url");
            c46590tbb.S(c33327kxc.c);
        }
        c46590tbb.t();
    }
}
