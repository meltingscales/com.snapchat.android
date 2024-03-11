package defpackage;

import java.io.IOException;

/* renamed from: iic  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29836iic extends YXl {
    public C29836iic(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C14122Whc read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C14122Whc c14122Whc = new C14122Whc();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("lat")) {
                if (!T.equals("lng")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c14122Whc.b = Double.valueOf(c12054Tab.P());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c14122Whc.a = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c14122Whc;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C14122Whc c14122Whc) throws IOException {
        if (c14122Whc == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c14122Whc.a != null) {
            c46590tbb.x("lat");
            c46590tbb.Y(c14122Whc.a);
        }
        if (c14122Whc.b != null) {
            c46590tbb.x("lng");
            c46590tbb.Y(c14122Whc.b);
        }
        c46590tbb.t();
    }
}
