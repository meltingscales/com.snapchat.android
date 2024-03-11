package defpackage;

import java.io.IOException;

/* renamed from: Uyj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13279Uyj extends YXl {
    public C13279Uyj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12648Tyj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12648Tyj c12648Tyj = new C12648Tyj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -2069039696) {
                if (hashCode != 3552281) {
                    if (hashCode == 1350715699 && T.equals("tag_version")) {
                        c = 2;
                    }
                } else if (T.equals("tags")) {
                    c = 1;
                }
            } else if (T.equals("snap_id")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        c12054Tab.I0();
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c12648Tyj.b = Integer.valueOf(c12054Tab.R());
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
                        c12648Tyj.c = e0;
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
                    c12648Tyj.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c12648Tyj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12648Tyj c12648Tyj) throws IOException {
        if (c12648Tyj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12648Tyj.a != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(c12648Tyj.a);
        }
        if (c12648Tyj.b != null) {
            c46590tbb.x("tag_version");
            c46590tbb.Y(c12648Tyj.b);
        }
        if (c12648Tyj.c != null) {
            c46590tbb.x("tags");
            c46590tbb.S(c12648Tyj.c);
        }
        c46590tbb.t();
    }
}
