package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: BS7  reason: default package */
/* loaded from: classes8.dex */
public final class BS7 extends YXl {
    public final InterfaceC18175b6l a;

    public BS7(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C54839yyl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C55570zS7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C55570zS7 c55570zS7 = new C55570zS7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("relative_time_components")) {
                if (!T.equals("deeplink_properties")) {
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
                    c55570zS7.a = h;
                }
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else if (h0 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    YXl yXl = (YXl) this.a.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l.add(yXl.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    c55570zS7.b = l;
                }
            }
        }
        c12054Tab.t();
        return c55570zS7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C55570zS7 c55570zS7) throws IOException {
        if (c55570zS7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c55570zS7.a != null) {
            c46590tbb.x("deeplink_properties");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c55570zS7.a.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c55570zS7.b != null) {
            c46590tbb.x("relative_time_components");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C54839yyl c54839yyl : c55570zS7.b) {
                yXl.write(c46590tbb, c54839yyl);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
