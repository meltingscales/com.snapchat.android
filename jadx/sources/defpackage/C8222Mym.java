package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Mym  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8222Mym extends YXl {
    public C8222Mym(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C7590Lym read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C7590Lym c7590Lym = new C7590Lym();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            if (!AbstractC56254zu3.k(c12054Tab, "imagemap")) {
                c12054Tab.I0();
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                while (c12054Tab.y()) {
                    String T = c12054Tab.T();
                    if (c12054Tab.h0() == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    h.put(T, e0);
                }
                c12054Tab.t();
                c7590Lym.a = h;
            }
        }
        c12054Tab.t();
        return c7590Lym;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C7590Lym c7590Lym) throws IOException {
        if (c7590Lym == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c7590Lym.a != null) {
            c46590tbb.x("imagemap");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c7590Lym.a.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
