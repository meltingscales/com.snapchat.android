package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: X4d  reason: default package */
/* loaded from: classes8.dex */
public final class X4d extends YXl {
    public final C40429paa a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public X4d(C40429paa c40429paa) {
        this.a = c40429paa;
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C37633nld.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(Object.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13399Vdj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public S4d read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        String e04;
        String e05;
        boolean O2;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        String e013;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        S4d s4d = new S4d();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -2097857301:
                    if (e.equals("venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1911899461:
                    if (e.equals("snap_attachments")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1698410561:
                    if (e.equals("source_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1221029593:
                    if (e.equals("height")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1112643122:
                    if (e.equals("direct_download_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case -900774058:
                    if (e.equals("media_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -798459758:
                    if (e.equals("media_attributes")) {
                        c = 6;
                        break;
                    }
                    break;
                case -700912758:
                    if (e.equals("is_infinite_duration")) {
                        c = 7;
                        break;
                    }
                    break;
                case -626108910:
                    if (e.equals("context_client_info")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -454804475:
                    if (e.equals("mini_thumbnail_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -237754621:
                    if (e.equals("is_zipped")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 3373:
                    if (e.equals("iv")) {
                        c = 11;
                        break;
                    }
                    break;
                case 106079:
                    if (e.equals("key")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 42437868:
                    if (e.equals("creator_attribution")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 53594199:
                    if (e.equals("timer_sec")) {
                        c = 14;
                        break;
                    }
                    break;
                case 106164915:
                    if (e.equals("owner")) {
                        c = 15;
                        break;
                    }
                    break;
                case 113126854:
                    if (e.equals("width")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1244809552:
                    if (e.equals("lens_metadata")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1939875509:
                    if (e.equals("media_type")) {
                        c = 18;
                        break;
                    }
                    break;
                case 2061851379:
                    if (e.equals("animated_snap_type")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2140787348:
                    if (e.equals("media_url")) {
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
                        s4d.l = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.d.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        s4d.m = l;
                    } else {
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        s4d.o = e02;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        s4d.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        s4d.r = (C37633nld) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        s4d.a = e03;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap linkedTreeMap = new LinkedTreeMap();
                        YXl yXl2 = (YXl) this.c.get();
                        c12054Tab.c();
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                linkedTreeMap.put(T, yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.t();
                        s4d.d = linkedTreeMap;
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        s4d.n = Boolean.valueOf(O);
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
                        s4d.u = e04;
                        continue;
                    }
                case '\t':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        s4d.s = e05;
                        continue;
                    }
                case '\n':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        s4d.k = Boolean.valueOf(O2);
                        continue;
                    }
                case 11:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        s4d.f = e06;
                        continue;
                    }
                case '\f':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        s4d.e = e07;
                        continue;
                    }
                case '\r':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        s4d.q = e08;
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        s4d.j = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 15:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        s4d.i = e09;
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        s4d.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        s4d.t = e010;
                        continue;
                    }
                case 18:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        s4d.b = e011;
                        continue;
                    }
                case 19:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        s4d.p = e012;
                        continue;
                    }
                case 20:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        s4d.c = e013;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return s4d;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, S4d s4d) throws IOException {
        if (s4d == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (s4d.a != null) {
            c46590tbb.x("media_id");
            c46590tbb.S(s4d.a);
        }
        if (s4d.b != null) {
            c46590tbb.x("media_type");
            c46590tbb.S(s4d.b);
        }
        if (s4d.c != null) {
            c46590tbb.x("media_url");
            c46590tbb.S(s4d.c);
        }
        if (s4d.d != null) {
            c46590tbb.x("media_attributes");
            c46590tbb.e();
            for (Map.Entry<String, Object> entry : s4d.d.entrySet()) {
                c46590tbb.x(entry.getKey());
                AbstractC18592bNd.g(this.a, entry.getValue().getClass()).write(c46590tbb, entry.getValue());
            }
            c46590tbb.t();
        }
        if (s4d.e != null) {
            c46590tbb.x("key");
            c46590tbb.S(s4d.e);
        }
        if (s4d.f != null) {
            c46590tbb.x("iv");
            c46590tbb.S(s4d.f);
        }
        if (s4d.g != null) {
            c46590tbb.x("width");
            c46590tbb.Y(s4d.g);
        }
        if (s4d.h != null) {
            c46590tbb.x("height");
            c46590tbb.Y(s4d.h);
        }
        if (s4d.i != null) {
            c46590tbb.x("owner");
            c46590tbb.S(s4d.i);
        }
        if (s4d.j != null) {
            c46590tbb.x("timer_sec");
            c46590tbb.Y(s4d.j);
        }
        if (s4d.k != null) {
            c46590tbb.x("is_zipped");
            c46590tbb.a0(s4d.k.booleanValue());
        }
        if (s4d.l != null) {
            c46590tbb.x("venue_id");
            c46590tbb.S(s4d.l);
        }
        if (s4d.m != null) {
            c46590tbb.x("snap_attachments");
            YXl yXl = (YXl) this.d.get();
            c46590tbb.c();
            for (C13399Vdj c13399Vdj : s4d.m) {
                yXl.write(c46590tbb, c13399Vdj);
            }
            c46590tbb.r();
        }
        if (s4d.n != null) {
            c46590tbb.x("is_infinite_duration");
            c46590tbb.a0(s4d.n.booleanValue());
        }
        if (s4d.o != null) {
            c46590tbb.x("source_id");
            c46590tbb.S(s4d.o);
        }
        if (s4d.p != null) {
            c46590tbb.x("animated_snap_type");
            c46590tbb.S(s4d.p);
        }
        if (s4d.q != null) {
            c46590tbb.x("creator_attribution");
            c46590tbb.S(s4d.q);
        }
        if (s4d.r != null) {
            c46590tbb.x("direct_download_url");
            ((YXl) this.b.get()).write(c46590tbb, s4d.r);
        }
        if (s4d.s != null) {
            c46590tbb.x("mini_thumbnail_data");
            c46590tbb.S(s4d.s);
        }
        if (s4d.t != null) {
            c46590tbb.x("lens_metadata");
            c46590tbb.S(s4d.t);
        }
        if (s4d.u != null) {
            c46590tbb.x("context_client_info");
            c46590tbb.S(s4d.u);
        }
        c46590tbb.t();
    }
}
