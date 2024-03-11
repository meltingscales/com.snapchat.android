package defpackage;

import java.io.IOException;

/* renamed from: Qam  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10168Qam extends YXl {
    public C10168Qam(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C9534Pam read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C9534Pam c9534Pam = new C9534Pam();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "open_timestamp_ms")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c9534Pam.a = Long.valueOf(c12054Tab.S());
            }
        }
        c12054Tab.t();
        return c9534Pam;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C9534Pam c9534Pam) throws IOException {
        if (c9534Pam == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c9534Pam.a != null) {
            c46590tbb.x("open_timestamp_ms");
            c46590tbb.Y(c9534Pam.a);
        }
        c46590tbb.t();
    }
}
