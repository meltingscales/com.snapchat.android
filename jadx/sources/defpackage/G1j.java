package defpackage;

import java.io.IOException;

/* renamed from: G1j  reason: default package */
/* loaded from: classes8.dex */
public final class G1j extends YXl {
    public final InterfaceC18175b6l a;

    public G1j(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(DP3.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public F1j read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        F1j f1j = new F1j();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "common_snap_ad_impression")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                f1j.a = (DP3) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return f1j;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, F1j f1j) throws IOException {
        if (f1j == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (f1j.a != null) {
            c46590tbb.x("common_snap_ad_impression");
            ((YXl) this.a.get()).write(c46590tbb, f1j.a);
        }
        c46590tbb.t();
    }
}
