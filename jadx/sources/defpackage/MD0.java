package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: MD0  reason: default package */
/* loaded from: classes8.dex */
public final class MD0 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    /* renamed from: MD0$a */
    /* loaded from: classes8.dex */
    public class a extends RYl<List<String>> {
    }

    public MD0(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(V4i.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl()));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public LD0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        LD0 ld0 = new LD0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1723433592:
                    if (T.equals("client_description")) {
                        c = 0;
                        break;
                    }
                    break;
                case -907768673:
                    if (T.equals("scopes")) {
                        c = 1;
                        break;
                    }
                    break;
                case -173873537:
                    if (T.equals("client_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case 105716260:
                    if (T.equals("consent_required")) {
                        c = 3;
                        break;
                    }
                    break;
                case 424551374:
                    if (T.equals("scopes_requested")) {
                        c = 4;
                        break;
                    }
                    break;
                case 863339773:
                    if (T.equals("approval_token")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1798938269:
                    if (T.equals("client_icon_url")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2072620572:
                    if (T.equals("scopes_v2")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        ld0.d = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
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
                        ld0.b = h;
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        ld0.c = e03;
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        ld0.h = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
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
                        ld0.g = l;
                    } else {
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        ld0.a = e04;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        ld0.e = e05;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        YXl yXl2 = (YXl) this.b.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T3 = c12054Tab.T();
                            int h07 = c12054Tab.h0();
                            if (h07 == 9) {
                                c12054Tab.Y();
                            } else if (h07 == 1) {
                                ArrayList l2 = KGb.l(c12054Tab);
                                while (c12054Tab.y()) {
                                    if (h07 == 8) {
                                        e06 = Boolean.toString(c12054Tab.O());
                                    } else {
                                        e06 = c12054Tab.e0();
                                    }
                                    l2.add(e06);
                                }
                                c12054Tab.r();
                                linkedTreeMap.put(T3, l2);
                            }
                        }
                        c12054Tab.t();
                        ld0.f = linkedTreeMap;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return ld0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, LD0 ld0) throws IOException {
        if (ld0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (ld0.a != null) {
            c46590tbb.x("approval_token");
            c46590tbb.S(ld0.a);
        }
        if (ld0.b != null) {
            c46590tbb.x("scopes");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : ld0.b.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (ld0.c != null) {
            c46590tbb.x("client_name");
            c46590tbb.S(ld0.c);
        }
        if (ld0.d != null) {
            c46590tbb.x("client_description");
            c46590tbb.S(ld0.d);
        }
        if (ld0.e != null) {
            c46590tbb.x("client_icon_url");
            c46590tbb.S(ld0.e);
        }
        if (ld0.f != null) {
            c46590tbb.x("scopes_v2");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.e();
            for (Map.Entry<String, List<String>> entry2 : ld0.f.entrySet()) {
                c46590tbb.x(entry2.getKey());
                yXl.write(c46590tbb, entry2.getValue());
            }
            c46590tbb.t();
        }
        if (ld0.g != null) {
            c46590tbb.x("scopes_requested");
            YXl yXl2 = (YXl) this.a.get();
            c46590tbb.c();
            for (V4i v4i : ld0.g) {
                yXl2.write(c46590tbb, v4i);
            }
            c46590tbb.r();
        }
        if (ld0.h != null) {
            c46590tbb.x("consent_required");
            c46590tbb.a0(ld0.h.booleanValue());
        }
        c46590tbb.t();
    }
}
