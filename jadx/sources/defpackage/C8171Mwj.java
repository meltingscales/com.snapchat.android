package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: Mwj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8171Mwj extends YXl {
    public final InterfaceC18175b6l a;

    public C8171Mwj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C8856Nz.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C6908Kwj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        boolean O;
        String e013;
        String e014;
        String e015;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C6908Kwj c6908Kwj = new C6908Kwj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2069039696:
                    if (e.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1840544998:
                    if (e.equals("debug_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1408207997:
                    if (e.equals("assets")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1195009541:
                    if (e.equals("thumbnail_direct_download_url")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1036282116:
                    if (e.equals("thumbnail_redirect_uri")) {
                        c = 4;
                        break;
                    }
                    break;
                case -935523944:
                    if (e.equals("snap_assets")) {
                        c = 5;
                        break;
                    }
                    break;
                case -891699686:
                    if (e.equals("status_code")) {
                        c = 6;
                        break;
                    }
                    break;
                case -847869180:
                    if (e.equals("media_redirect_uri")) {
                        c = 7;
                        break;
                    }
                    break;
                case -478266629:
                    if (e.equals("thumbnail_upload_headers")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -406417152:
                    if (e.equals("overlay_url")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -170710212:
                    if (e.equals("overlay_image_redirect_uri")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 11793247:
                    if (e.equals("overlay_direct_download_url")) {
                        c = 11;
                        break;
                    }
                    break;
                case 197938435:
                    if (e.equals("media_upload_headers")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 667849495:
                    if (e.equals("overlay_upload_headers")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1254359131:
                    if (e.equals("media_uploaded")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1444515059:
                    if (e.equals("media_direct_download_url")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1825632156:
                    if (e.equals("thumbnail_url")) {
                        c = 16;
                        break;
                    }
                    break;
                case 2140787348:
                    if (e.equals("media_url")) {
                        c = 17;
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
                        c6908Kwj.a = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c6908Kwj.c = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h03 == 8) {
                                e03 = Boolean.toString(c12054Tab.O());
                            } else {
                                e03 = c12054Tab.e0();
                            }
                            l.add(e03);
                        }
                        c12054Tab.r();
                        c6908Kwj.o = l;
                    } else {
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c6908Kwj.p = e04;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c6908Kwj.m = e05;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c6908Kwj.n = l2;
                    } else {
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c6908Kwj.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c6908Kwj.k = e06;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e07 = Boolean.toString(c12054Tab.O());
                            } else {
                                e07 = c12054Tab.e0();
                            }
                            h.put(T, e07);
                        }
                        c12054Tab.t();
                        c6908Kwj.j = h;
                        continue;
                    }
                case '\t':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c6908Kwj.f = e08;
                        continue;
                    }
                case '\n':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c6908Kwj.l = e09;
                        continue;
                    }
                case 11:
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c6908Kwj.q = e010;
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h2 = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T2 = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e011 = Boolean.toString(c12054Tab.O());
                            } else {
                                e011 = c12054Tab.e0();
                            }
                            h2.put(T2, e011);
                        }
                        c12054Tab.t();
                        c6908Kwj.h = h2;
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h3 = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T3 = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e012 = Boolean.toString(c12054Tab.O());
                            } else {
                                e012 = c12054Tab.e0();
                            }
                            h3.put(T3, e012);
                        }
                        c12054Tab.t();
                        c6908Kwj.i = h3;
                        continue;
                    }
                case 14:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c6908Kwj.d = Boolean.valueOf(O);
                        continue;
                    }
                case 15:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        c6908Kwj.r = e013;
                        continue;
                    }
                case 16:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        c6908Kwj.g = e014;
                        continue;
                    }
                case 17:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e015 = Boolean.toString(c12054Tab.O());
                        } else {
                            e015 = c12054Tab.e0();
                        }
                        c6908Kwj.e = e015;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c6908Kwj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C6908Kwj c6908Kwj) throws IOException {
        if (c6908Kwj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c6908Kwj.a != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(c6908Kwj.a);
        }
        if (c6908Kwj.b != null) {
            c46590tbb.x("status_code");
            c46590tbb.Y(c6908Kwj.b);
        }
        if (c6908Kwj.c != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c6908Kwj.c);
        }
        if (c6908Kwj.d != null) {
            c46590tbb.x("media_uploaded");
            c46590tbb.a0(c6908Kwj.d.booleanValue());
        }
        if (c6908Kwj.e != null) {
            c46590tbb.x("media_url");
            c46590tbb.S(c6908Kwj.e);
        }
        if (c6908Kwj.f != null) {
            c46590tbb.x("overlay_url");
            c46590tbb.S(c6908Kwj.f);
        }
        if (c6908Kwj.g != null) {
            c46590tbb.x("thumbnail_url");
            c46590tbb.S(c6908Kwj.g);
        }
        if (c6908Kwj.h != null) {
            c46590tbb.x("media_upload_headers");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c6908Kwj.h.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (c6908Kwj.i != null) {
            c46590tbb.x("overlay_upload_headers");
            c46590tbb.e();
            for (Map.Entry<String, String> entry2 : c6908Kwj.i.entrySet()) {
                c46590tbb.x(entry2.getKey());
                c46590tbb.S(entry2.getValue());
            }
            c46590tbb.t();
        }
        if (c6908Kwj.j != null) {
            c46590tbb.x("thumbnail_upload_headers");
            c46590tbb.e();
            for (Map.Entry<String, String> entry3 : c6908Kwj.j.entrySet()) {
                c46590tbb.x(entry3.getKey());
                c46590tbb.S(entry3.getValue());
            }
            c46590tbb.t();
        }
        if (c6908Kwj.k != null) {
            c46590tbb.x("media_redirect_uri");
            c46590tbb.S(c6908Kwj.k);
        }
        if (c6908Kwj.l != null) {
            c46590tbb.x("overlay_image_redirect_uri");
            c46590tbb.S(c6908Kwj.l);
        }
        if (c6908Kwj.m != null) {
            c46590tbb.x("thumbnail_redirect_uri");
            c46590tbb.S(c6908Kwj.m);
        }
        if (c6908Kwj.n != null) {
            c46590tbb.x("snap_assets");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C8856Nz c8856Nz : c6908Kwj.n) {
                yXl.write(c46590tbb, c8856Nz);
            }
            c46590tbb.r();
        }
        if (c6908Kwj.o != null) {
            c46590tbb.x("assets");
            c46590tbb.c();
            for (String str : c6908Kwj.o) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c6908Kwj.p != null) {
            c46590tbb.x("thumbnail_direct_download_url");
            c46590tbb.S(c6908Kwj.p);
        }
        if (c6908Kwj.q != null) {
            c46590tbb.x("overlay_direct_download_url");
            c46590tbb.S(c6908Kwj.q);
        }
        if (c6908Kwj.r != null) {
            c46590tbb.x("media_direct_download_url");
            c46590tbb.S(c6908Kwj.r);
        }
        c46590tbb.t();
    }
}
