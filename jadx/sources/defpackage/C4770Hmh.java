package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.Map;

/* renamed from: Hmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C4770Hmh extends YXl {
    public C4770Hmh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C4137Gmh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C4137Gmh c4137Gmh = new C4137Gmh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1259766378:
                    if (T.equals("ios_store_params")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1272882052:
                    if (T.equals("android_package_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1934058603:
                    if (T.equals("ios_app_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case 2136657524:
                    if (T.equals("android_store_params")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
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
                            c4137Gmh.b = h;
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
                            c4137Gmh.c = e02;
                        }
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
                        c4137Gmh.a = e03;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                LinkedTreeMap h2 = AbstractC18592bNd.h(c12054Tab);
                while (c12054Tab.y()) {
                    String T3 = c12054Tab.T();
                    if (c12054Tab.h0() == 8) {
                        e04 = Boolean.toString(c12054Tab.O());
                    } else {
                        e04 = c12054Tab.e0();
                    }
                    h2.put(T3, e04);
                }
                c12054Tab.t();
                c4137Gmh.d = h2;
            }
        }
        c12054Tab.t();
        return c4137Gmh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C4137Gmh c4137Gmh) throws IOException {
        if (c4137Gmh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c4137Gmh.a != null) {
            c46590tbb.x("android_package_id");
            c46590tbb.S(c4137Gmh.a);
        }
        if (c4137Gmh.b != null) {
            c46590tbb.x("android_store_params");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c4137Gmh.b.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c4137Gmh.c != null) {
            c46590tbb.x("ios_app_id");
            c46590tbb.S(c4137Gmh.c);
        }
        if (c4137Gmh.d != null) {
            c46590tbb.x("ios_store_params");
            c46590tbb.e();
            for (Map.Entry<String, String> entry2 : c4137Gmh.d.entrySet()) {
                c46590tbb.x(entry2.getKey());
                c46590tbb.S(entry2.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
