package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Gkl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4091Gkl extends YXl {
    public C4091Gkl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C3458Fkl read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C3458Fkl c3458Fkl = new C3458Fkl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1831104024) {
                if (hashCode != -1709800242) {
                    if (hashCode == 1758436852 && T.equals("content_stream_id")) {
                        c = 2;
                    }
                } else if (T.equals("targeting_map")) {
                    c = 1;
                }
            } else if (T.equals("session_targeting_string")) {
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
                            c3458Fkl.a = e0;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                    while (c12054Tab.y()) {
                        String T2 = c12054Tab.T();
                        if (c12054Tab.h0() == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        h.put(T2, e02);
                    }
                    c12054Tab.t();
                    c3458Fkl.c = h;
                }
            } else {
                int h02 = c12054Tab.h0();
                if (h02 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h02 == 8) {
                        e03 = Boolean.toString(c12054Tab.O());
                    } else {
                        e03 = c12054Tab.e0();
                    }
                    c3458Fkl.b = e03;
                }
            }
        }
        c12054Tab.t();
        return c3458Fkl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C3458Fkl c3458Fkl) throws IOException {
        if (c3458Fkl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c3458Fkl.a != null) {
            c46590tbb.x("content_stream_id");
            c46590tbb.S(c3458Fkl.a);
        }
        if (c3458Fkl.b != null) {
            c46590tbb.x("session_targeting_string");
            c46590tbb.S(c3458Fkl.b);
        }
        if (c3458Fkl.c != null) {
            c46590tbb.x("targeting_map");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c3458Fkl.c.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
