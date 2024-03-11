package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Xl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14841Xl extends YXl {
    public C14841Xl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C14209Wl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C14209Wl c14209Wl = new C14209Wl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("ad_unit_id")) {
                if (!T.equals("targeting_parameters")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                    while (c12054Tab.y()) {
                        String T2 = c12054Tab.T();
                        if (c12054Tab.h0() == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        h.put(T2, e0);
                    }
                    c12054Tab.t();
                    c14209Wl.b = h;
                }
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h0 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c14209Wl.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c14209Wl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C14209Wl c14209Wl) throws IOException {
        if (c14209Wl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c14209Wl.a != null) {
            c46590tbb.x("ad_unit_id");
            c46590tbb.S(c14209Wl.a);
        }
        if (c14209Wl.b != null) {
            c46590tbb.x("targeting_parameters");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c14209Wl.b.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
