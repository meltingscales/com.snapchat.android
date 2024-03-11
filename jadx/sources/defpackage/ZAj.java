package defpackage;

import java.io.IOException;

/* renamed from: ZAj  reason: default package */
/* loaded from: classes8.dex */
public final class ZAj extends YXl {
    public ZAj(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public XAj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        XAj xAj = new XAj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("media_upload_info")) {
                if (!T.equals("overlay_upload_info")) {
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
                        xAj.b = e0;
                    }
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    xAj.a = e02;
                }
            }
        }
        c12054Tab.t();
        return xAj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, XAj xAj) throws IOException {
        if (xAj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (xAj.a != null) {
            c46590tbb.x("media_upload_info");
            c46590tbb.S(xAj.a);
        }
        if (xAj.b != null) {
            c46590tbb.x("overlay_upload_info");
            c46590tbb.S(xAj.b);
        }
        c46590tbb.t();
    }
}
