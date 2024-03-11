package defpackage;

import java.io.IOException;

/* renamed from: nL1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C36987nL1 extends YXl {
    public C36987nL1(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C35452mL1 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C35452mL1 c35452mL1 = new C35452mL1();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "offset")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c35452mL1.a = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c35452mL1;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C35452mL1 c35452mL1) throws IOException {
        if (c35452mL1 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c35452mL1.a != null) {
            c46590tbb.x("offset");
            c46590tbb.Y(c35452mL1.a);
        }
        c46590tbb.t();
    }
}
