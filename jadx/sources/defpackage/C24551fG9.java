package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: fG9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C24551fG9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;
    public final InterfaceC18175b6l f;
    public final InterfaceC18175b6l g;
    public final InterfaceC18175b6l h;

    public C24551fG9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(K40.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C30098it0.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(UG0.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C21475dG2.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C50970wS7.class)));
        this.f = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C26087gG9.class)));
        this.g = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(QH9.class)));
        this.h = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C41632qMf.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C23016eG9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        boolean O2;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        boolean O3;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C23016eG9 c23016eG9 = new C23016eG9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2137217426:
                    if (e.equals("vz_place_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2112234566:
                    if (e.equals("image_url_params")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1705398038:
                    if (e.equals("auto_stacking")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1530233576:
                    if (e.equals("is_animated")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1446833566:
                    if (e.equals("below_drawing_layer")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1240108365:
                    if (e.equals("post_capture_lens_data")) {
                        c = 5;
                        break;
                    }
                    break;
                case -886317247:
                    if (e.equals("unlockable_content_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case -877823861:
                    if (e.equals("image_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case -745118859:
                    if (e.equals("carousel_global_score")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -369937696:
                    if (e.equals("carousel_group")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -178025351:
                    if (e.equals("dynamic_content")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3355:
                    if (e.equals("id")) {
                        c = 11;
                        break;
                    }
                    break;
                case 3575610:
                    if (e.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = '\f';
                        break;
                    }
                    break;
                case 93166550:
                    if (e.equals("audio")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 398432021:
                    if (e.equals("geofilter_markups")) {
                        c = 14;
                        break;
                    }
                    break;
                case 438359131:
                    if (e.equals("scale_setting")) {
                        c = 15;
                        break;
                    }
                    break;
                case 583931194:
                    if (e.equals("position_setting")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1132566768:
                    if (e.equals("ar_segmentation")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1187846231:
                    if (e.equals("is_unified_camera_object")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1717483658:
                    if (e.equals("dynamic_content_setting")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1898781796:
                    if (e.equals("is_sponsored")) {
                        c = 20;
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
                        c23016eG9.u = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            h.put(T, e02);
                        }
                        c12054Tab.t();
                        c23016eG9.e = h;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23016eG9.m = (UG0) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c23016eG9.n = Boolean.valueOf(O);
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
                        c23016eG9.i = Boolean.valueOf(O2);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23016eG9.r = (C41632qMf) ((YXl) this.h.get()).read(c12054Tab);
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c23016eG9.b = e03;
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c23016eG9.d = e04;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23016eG9.t = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23016eG9.p = (C21475dG2) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.f.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c23016eG9.f = l;
                    } else {
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c23016eG9.c = e05;
                        continue;
                    }
                case '\f':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c23016eG9.a = e06;
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23016eG9.q = (C30098it0) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 14:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else if (h09 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.g.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c23016eG9.k = l2;
                    } else {
                        continue;
                    }
                case 15:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c23016eG9.g = e07;
                        continue;
                    }
                case 16:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c23016eG9.h = e08;
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23016eG9.o = (K40) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 18:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c23016eG9.s = Boolean.valueOf(O3);
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c23016eG9.l = (C50970wS7) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 20:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c23016eG9.j = Boolean.valueOf(O4);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c23016eG9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C23016eG9 c23016eG9) throws IOException {
        if (c23016eG9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c23016eG9.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c23016eG9.a);
        }
        if (c23016eG9.b != null) {
            c46590tbb.x("unlockable_content_type");
            c46590tbb.S(c23016eG9.b);
        }
        if (c23016eG9.c != null) {
            c46590tbb.x("id");
            c46590tbb.S(c23016eG9.c);
        }
        if (c23016eG9.d != null) {
            c46590tbb.x("image_url");
            c46590tbb.S(c23016eG9.d);
        }
        if (c23016eG9.e != null) {
            c46590tbb.x("image_url_params");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c23016eG9.e.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c23016eG9.f != null) {
            c46590tbb.x("dynamic_content");
            YXl yXl = (YXl) this.f.get();
            c46590tbb.c();
            for (C26087gG9 c26087gG9 : c23016eG9.f) {
                yXl.write(c46590tbb, c26087gG9);
            }
            c46590tbb.r();
        }
        if (c23016eG9.g != null) {
            c46590tbb.x("scale_setting");
            c46590tbb.S(c23016eG9.g);
        }
        if (c23016eG9.h != null) {
            c46590tbb.x("position_setting");
            c46590tbb.S(c23016eG9.h);
        }
        if (c23016eG9.i != null) {
            c46590tbb.x("below_drawing_layer");
            c46590tbb.a0(c23016eG9.i.booleanValue());
        }
        if (c23016eG9.j != null) {
            c46590tbb.x("is_sponsored");
            c46590tbb.a0(c23016eG9.j.booleanValue());
        }
        if (c23016eG9.k != null) {
            c46590tbb.x("geofilter_markups");
            YXl yXl2 = (YXl) this.g.get();
            c46590tbb.c();
            for (QH9 qh9 : c23016eG9.k) {
                yXl2.write(c46590tbb, qh9);
            }
            c46590tbb.r();
        }
        if (c23016eG9.l != null) {
            c46590tbb.x("dynamic_content_setting");
            ((YXl) this.e.get()).write(c46590tbb, c23016eG9.l);
        }
        if (c23016eG9.m != null) {
            c46590tbb.x("auto_stacking");
            ((YXl) this.c.get()).write(c46590tbb, c23016eG9.m);
        }
        if (c23016eG9.n != null) {
            c46590tbb.x("is_animated");
            c46590tbb.a0(c23016eG9.n.booleanValue());
        }
        if (c23016eG9.o != null) {
            c46590tbb.x("ar_segmentation");
            ((YXl) this.a.get()).write(c46590tbb, c23016eG9.o);
        }
        if (c23016eG9.p != null) {
            c46590tbb.x("carousel_group");
            ((YXl) this.d.get()).write(c46590tbb, c23016eG9.p);
        }
        if (c23016eG9.q != null) {
            c46590tbb.x("audio");
            ((YXl) this.b.get()).write(c46590tbb, c23016eG9.q);
        }
        if (c23016eG9.r != null) {
            c46590tbb.x("post_capture_lens_data");
            ((YXl) this.h.get()).write(c46590tbb, c23016eG9.r);
        }
        if (c23016eG9.s != null) {
            c46590tbb.x("is_unified_camera_object");
            c46590tbb.a0(c23016eG9.s.booleanValue());
        }
        if (c23016eG9.t != null) {
            c46590tbb.x("carousel_global_score");
            c46590tbb.Y(c23016eG9.t);
        }
        if (c23016eG9.u != null) {
            c46590tbb.x("vz_place_id");
            c46590tbb.S(c23016eG9.u);
        }
        c46590tbb.t();
    }
}
