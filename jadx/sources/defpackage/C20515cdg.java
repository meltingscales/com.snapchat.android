package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: cdg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20515cdg extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C20515cdg(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C41694qP4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C8855Nym.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C17446adg read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        boolean O2;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        boolean O3;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C17446adg c17446adg = new C17446adg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1532917883:
                    if (T.equals("taxable")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1443012350:
                    if (T.equals("image_list")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1284445987:
                    if (T.equals("strikethrough_price")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1185250696:
                    if (T.equals("images")) {
                        c = 3;
                        break;
                    }
                    break;
                case -733902135:
                    if (T.equals("available")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 106934601:
                    if (T.equals("price")) {
                        c = 6;
                        break;
                    }
                    break;
                case 110371416:
                    if (T.equals("title")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1156467982:
                    if (T.equals("pixel_item_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1508047893:
                    if (T.equals("variant_category_map")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1753008747:
                    if (T.equals("product_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1897539359:
                    if (T.equals("requires_shipping")) {
                        c = 11;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.a;
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c17446adg.f = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c17446adg.j = (C8855Nym) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c17446adg.k = (C41694qP4) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h02 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        c17446adg.b = l;
                    } else {
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c17446adg.i = Boolean.valueOf(O2);
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c17446adg.a = e02;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c17446adg.c = (C41694qP4) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c17446adg.g = e03;
                        continue;
                    }
                case '\b':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c17446adg.l = e04;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T2 = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e05 = Boolean.toString(c12054Tab.O());
                            } else {
                                e05 = c12054Tab.e0();
                            }
                            h.put(T2, e05);
                        }
                        c12054Tab.t();
                        c17446adg.h = h;
                        continue;
                    }
                case '\n':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c17446adg.d = e06;
                        continue;
                    }
                case 11:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c17446adg.e = Boolean.valueOf(O3);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c17446adg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C17446adg c17446adg) throws IOException {
        if (c17446adg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c17446adg.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c17446adg.a);
        }
        if (c17446adg.b != null) {
            c46590tbb.x("images");
            c46590tbb.c();
            for (String str : c17446adg.b) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        C41694qP4 c41694qP4 = c17446adg.c;
        InterfaceC18175b6l interfaceC18175b6l = this.a;
        if (c41694qP4 != null) {
            c46590tbb.x("price");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c17446adg.c);
        }
        if (c17446adg.d != null) {
            c46590tbb.x("product_id");
            c46590tbb.S(c17446adg.d);
        }
        if (c17446adg.e != null) {
            c46590tbb.x("requires_shipping");
            c46590tbb.a0(c17446adg.e.booleanValue());
        }
        if (c17446adg.f != null) {
            c46590tbb.x("taxable");
            c46590tbb.a0(c17446adg.f.booleanValue());
        }
        if (c17446adg.g != null) {
            c46590tbb.x("title");
            c46590tbb.S(c17446adg.g);
        }
        if (c17446adg.h != null) {
            c46590tbb.x("variant_category_map");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c17446adg.h.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c17446adg.i != null) {
            c46590tbb.x("available");
            c46590tbb.a0(c17446adg.i.booleanValue());
        }
        if (c17446adg.j != null) {
            c46590tbb.x("image_list");
            ((YXl) this.b.get()).write(c46590tbb, c17446adg.j);
        }
        if (c17446adg.k != null) {
            c46590tbb.x("strikethrough_price");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c17446adg.k);
        }
        if (c17446adg.l != null) {
            c46590tbb.x("pixel_item_id");
            c46590tbb.S(c17446adg.l);
        }
        c46590tbb.t();
    }
}
