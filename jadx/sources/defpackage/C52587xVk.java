package defpackage;

import java.io.IOException;

/* renamed from: xVk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52587xVk extends YXl {
    public C52587xVk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C51055wVk read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C51055wVk c51055wVk = new C51055wVk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "streak")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c51055wVk.a = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c51055wVk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C51055wVk c51055wVk) throws IOException {
        if (c51055wVk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c51055wVk.a != null) {
            c46590tbb.x("streak");
            c46590tbb.Y(c51055wVk.a);
        }
        c46590tbb.t();
    }
}
