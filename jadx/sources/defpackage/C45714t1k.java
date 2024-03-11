package defpackage;

import java.io.IOException;

/* renamed from: t1k  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C45714t1k extends YXl {
    public C45714t1k(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C44181s1k read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C44181s1k c44181s1k = new C44181s1k();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "speed")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c44181s1k.a = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c44181s1k;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C44181s1k c44181s1k) throws IOException {
        if (c44181s1k == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c44181s1k.a != null) {
            c46590tbb.x("speed");
            c46590tbb.Y(c44181s1k.a);
        }
        c46590tbb.t();
    }
}
