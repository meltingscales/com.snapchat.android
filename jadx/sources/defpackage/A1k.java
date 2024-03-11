package defpackage;

import java.io.IOException;

/* renamed from: A1k  reason: default package */
/* loaded from: classes8.dex */
public final class A1k extends YXl {
    public A1k(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C54913z1k read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C54913z1k c54913z1k = new C54913z1k();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "video_play_rate")) {
                c12054Tab.I0();
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h0 == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    c54913z1k.a = e0;
                }
            }
        }
        c12054Tab.t();
        return c54913z1k;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C54913z1k c54913z1k) throws IOException {
        if (c54913z1k == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c54913z1k.a != null) {
            c46590tbb.x("video_play_rate");
            c46590tbb.S(c54913z1k.a);
        }
        c46590tbb.t();
    }
}
