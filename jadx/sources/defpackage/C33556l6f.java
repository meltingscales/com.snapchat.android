package defpackage;

import java.io.IOException;

/* renamed from: l6f  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33556l6f extends YXl {
    public C33556l6f(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30439j6f read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30439j6f c30439j6f = new C30439j6f();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "destination")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c30439j6f.a = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c30439j6f;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30439j6f c30439j6f) throws IOException {
        if (c30439j6f == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30439j6f.a != null) {
            c46590tbb.x("destination");
            c46590tbb.Y(c30439j6f.a);
        }
        c46590tbb.t();
    }
}
