package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Exa  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C3129Exa extends YXl {
    public C3129Exa(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C2496Dxa read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C2496Dxa c2496Dxa = new C2496Dxa();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1773565470:
                    if (T.equals("image_width")) {
                        c = 0;
                        break;
                    }
                    break;
                case -877823861:
                    if (T.equals("image_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -859588063:
                    if (T.equals("imagemap")) {
                        c = 2;
                        break;
                    }
                    break;
                case 421050507:
                    if (T.equals("image_height")) {
                        c = 3;
                        break;
                    }
                    break;
                case 868968563:
                    if (T.equals("external_image_id")) {
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
                                    c2496Dxa.a = e0;
                                }
                            }
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            c2496Dxa.c = Integer.valueOf(c12054Tab.R());
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
                        c2496Dxa.e = h;
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
                        c2496Dxa.b = e03;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c2496Dxa.d = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c2496Dxa;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C2496Dxa c2496Dxa) throws IOException {
        if (c2496Dxa == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c2496Dxa.a != null) {
            c46590tbb.x("external_image_id");
            c46590tbb.S(c2496Dxa.a);
        }
        if (c2496Dxa.b != null) {
            c46590tbb.x("image_url");
            c46590tbb.S(c2496Dxa.b);
        }
        if (c2496Dxa.c != null) {
            c46590tbb.x("image_height");
            c46590tbb.Y(c2496Dxa.c);
        }
        if (c2496Dxa.d != null) {
            c46590tbb.x("image_width");
            c46590tbb.Y(c2496Dxa.d);
        }
        if (c2496Dxa.e != null) {
            c46590tbb.x("imagemap");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c2496Dxa.e.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
