package defpackage;

import java.io.IOException;

/* renamed from: UIj  reason: default package */
/* loaded from: classes8.dex */
public final class UIj extends YXl {
    public UIj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public TIj read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        TIj tIj = new TIj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("expiry_time")) {
                if (!T.equals("streak_count")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    tIj.b = Long.valueOf(c12054Tab.S());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                tIj.a = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return tIj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, TIj tIj) throws IOException {
        if (tIj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (tIj.a != null) {
            c46590tbb.x("expiry_time");
            c46590tbb.Y(tIj.a);
        }
        if (tIj.b != null) {
            c46590tbb.x("streak_count");
            c46590tbb.Y(tIj.b);
        }
        c46590tbb.t();
    }
}
