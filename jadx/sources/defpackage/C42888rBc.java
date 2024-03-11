package defpackage;

import java.io.IOException;

/* renamed from: rBc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C42888rBc extends YXl {
    public C42888rBc(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C41354qBc read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C41354qBc c41354qBc = new C41354qBc();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("frame_time")) {
                if (!T.equals("version")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c41354qBc.b = Double.valueOf(c12054Tab.P());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c41354qBc.a = Double.valueOf(c12054Tab.P());
            }
        }
        c12054Tab.t();
        return c41354qBc;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C41354qBc c41354qBc) throws IOException {
        if (c41354qBc == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c41354qBc.a != null) {
            c46590tbb.x("frame_time");
            c46590tbb.Y(c41354qBc.a);
        }
        if (c41354qBc.b != null) {
            c46590tbb.x("version");
            c46590tbb.Y(c41354qBc.b);
        }
        c46590tbb.t();
    }
}
