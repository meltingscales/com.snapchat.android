package defpackage;

import java.io.IOException;

/* renamed from: ZH9  reason: default package */
/* loaded from: classes8.dex */
public final class ZH9 extends YXl {
    public final InterfaceC18175b6l a;

    public ZH9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(byte[].class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public XH9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        XH9 xh9 = new XH9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("content_restrictions")) {
                if (!T.equals("track_id")) {
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
                        xh9.a = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                xh9.b = (byte[]) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return xh9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, XH9 xh9) throws IOException {
        if (xh9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (xh9.a != null) {
            c46590tbb.x("track_id");
            c46590tbb.S(xh9.a);
        }
        if (xh9.b != null) {
            c46590tbb.x("content_restrictions");
            ((YXl) this.a.get()).write(c46590tbb, xh9.b);
        }
        c46590tbb.t();
    }
}
