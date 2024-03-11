package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: ft9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C25511ft9 extends YXl {
    public C25511ft9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C23975et9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C23975et9 c23975et9 = new C23975et9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("original_snap_ids")) {
                if (!T.equals("server_snap_id")) {
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
                        c23975et9.a = e0;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else if (h02 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    while (c12054Tab.y()) {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        l.add(e02);
                    }
                    c12054Tab.r();
                    c23975et9.b = l;
                }
            }
        }
        c12054Tab.t();
        return c23975et9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C23975et9 c23975et9) throws IOException {
        if (c23975et9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c23975et9.a != null) {
            c46590tbb.x("server_snap_id");
            c46590tbb.S(c23975et9.a);
        }
        if (c23975et9.b != null) {
            c46590tbb.x("original_snap_ids");
            c46590tbb.c();
            for (String str : c23975et9.b) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
