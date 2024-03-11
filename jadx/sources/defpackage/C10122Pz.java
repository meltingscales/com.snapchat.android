package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Pz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C10122Pz extends YXl {
    public C10122Pz(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C8856Nz read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C8856Nz c8856Nz = new C8856Nz();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1739484344) {
                if (hashCode != -242738639) {
                    if (hashCode == 3355 && T.equals("id")) {
                        c = 2;
                    }
                } else if (T.equals("upload_url")) {
                    c = 1;
                }
            } else if (T.equals("upload_headers")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
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
                            c8856Nz.a = e0;
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
                        c8856Nz.b = e02;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                while (c12054Tab.y()) {
                    String T2 = c12054Tab.T();
                    if (c12054Tab.h0() == 8) {
                        e03 = Boolean.toString(c12054Tab.O());
                    } else {
                        e03 = c12054Tab.e0();
                    }
                    h.put(T2, e03);
                }
                c12054Tab.t();
                c8856Nz.c = h;
            }
        }
        c12054Tab.t();
        return c8856Nz;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C8856Nz c8856Nz) throws IOException {
        if (c8856Nz == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c8856Nz.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c8856Nz.a);
        }
        if (c8856Nz.b != null) {
            c46590tbb.x("upload_url");
            c46590tbb.S(c8856Nz.b);
        }
        if (c8856Nz.c != null) {
            c46590tbb.x("upload_headers");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c8856Nz.c.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
