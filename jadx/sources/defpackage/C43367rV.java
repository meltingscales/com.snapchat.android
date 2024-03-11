package defpackage;

import java.io.IOException;

/* renamed from: rV  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C43367rV extends YXl {
    public C43367rV(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C41833qV read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C41833qV c41833qV = new C41833qV();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "is_self_service_build")) {
                c12054Tab.I0();
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h0 == 6) {
                        O = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O = c12054Tab.O();
                    }
                    c41833qV.b = Boolean.valueOf(O);
                }
            }
        }
        c12054Tab.t();
        return c41833qV;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C41833qV c41833qV) throws IOException {
        if (c41833qV == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c41833qV.b != null) {
            c46590tbb.x("is_self_service_build");
            c46590tbb.a0(c41833qV.b.booleanValue());
        }
        c46590tbb.t();
    }
}
