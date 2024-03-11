package defpackage;

import java.io.IOException;

/* renamed from: WIj  reason: default package */
/* loaded from: classes8.dex */
public final class WIj extends YXl {
    public WIj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public VIj read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        VIj vIj = new VIj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("snapstreak_expiry_time")) {
                if (!T.equals("snapstreak_count")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    vIj.b = Long.valueOf(c12054Tab.S());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                vIj.a = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return vIj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, VIj vIj) throws IOException {
        if (vIj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (vIj.a != null) {
            c46590tbb.x("snapstreak_expiry_time");
            c46590tbb.Y(vIj.a);
        }
        if (vIj.b != null) {
            c46590tbb.x("snapstreak_count");
            c46590tbb.Y(vIj.b);
        }
        c46590tbb.t();
    }
}
