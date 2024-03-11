package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: q3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41163q3l extends YXl {
    public C41163q3l(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C39628p3l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C39628p3l c39628p3l = new C39628p3l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1572204494:
                    if (T.equals("suggestion_subtext")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1237896732:
                    if (T.equals("suggestion_subtext_lowercase")) {
                        c = 1;
                        break;
                    }
                    break;
                case -836030906:
                    if (T.equals("userId")) {
                        c = 2;
                        break;
                    }
                    break;
                case -157786501:
                    if (T.equals("notif_camp_suggestion_metadata")) {
                        c = 3;
                        break;
                    }
                    break;
                case 405820414:
                    if (T.equals("suggestion_token")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
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
                                    c39628p3l.c = e0;
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
                            c39628p3l.e = h;
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
                            c39628p3l.a = e03;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c39628p3l.d = e04;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e05 = Boolean.toString(c12054Tab.O());
                    } else {
                        e05 = c12054Tab.e0();
                    }
                    c39628p3l.b = e05;
                }
            }
        }
        c12054Tab.t();
        return c39628p3l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C39628p3l c39628p3l) throws IOException {
        if (c39628p3l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c39628p3l.a != null) {
            c46590tbb.x("userId");
            c46590tbb.S(c39628p3l.a);
        }
        if (c39628p3l.b != null) {
            c46590tbb.x("suggestion_subtext");
            c46590tbb.S(c39628p3l.b);
        }
        if (c39628p3l.c != null) {
            c46590tbb.x("suggestion_token");
            c46590tbb.S(c39628p3l.c);
        }
        if (c39628p3l.d != null) {
            c46590tbb.x("suggestion_subtext_lowercase");
            c46590tbb.S(c39628p3l.d);
        }
        if (c39628p3l.e != null) {
            c46590tbb.x("notif_camp_suggestion_metadata");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c39628p3l.e.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
