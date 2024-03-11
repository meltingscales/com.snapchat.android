package defpackage;

import java.io.IOException;

/* renamed from: GHl  reason: default package */
/* loaded from: classes8.dex */
public final class GHl extends YXl {
    public GHl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public EHl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        EHl eHl = new EHl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("tool")) {
                if (!T.equals("version")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    eHl.b = Integer.valueOf(c12054Tab.R());
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
                    eHl.a = e0;
                }
            }
        }
        c12054Tab.t();
        return eHl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, EHl eHl) throws IOException {
        if (eHl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (eHl.a != null) {
            c46590tbb.x("tool");
            c46590tbb.S(eHl.a);
        }
        if (eHl.b != null) {
            c46590tbb.x("version");
            c46590tbb.Y(eHl.b);
        }
        c46590tbb.t();
    }
}
