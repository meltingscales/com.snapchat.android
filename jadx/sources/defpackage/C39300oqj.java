package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: oqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39300oqj extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C39300oqj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(K1e.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13399Vdj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C36229mqj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        boolean O;
        String e06;
        boolean O2;
        String e07;
        String e08;
        String e09;
        boolean O3;
        String e010;
        String e011;
        String e012;
        String e013;
        String e014;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C36229mqj c36229mqj = new C36229mqj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2097857301:
                    if (T.equals("venue_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2065145383:
                    if (T.equals("unlockables_snap_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1911899461:
                    if (T.equals("snap_attachments")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1439500848:
                    if (T.equals("orientation")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1076648986:
                    if (T.equals("caption_text")) {
                        c = 4;
                        break;
                    }
                    break;
                case -881372350:
                    if (T.equals("filter_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -700912758:
                    if (T.equals("is_infinite_duration")) {
                        c = 6;
                        break;
                    }
                    break;
                case -626108910:
                    if (T.equals("context_client_info")) {
                        c = 7;
                        break;
                    }
                    break;
                case -581695094:
                    if (T.equals("camera_front_facing")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -295108195:
                    if (T.equals("enc_geo_data")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -200221512:
                    if (T.equals("snap_attachment")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -116159310:
                    if (T.equals("send_source")) {
                        c = 11;
                        break;
                    }
                    break;
                case -86806658:
                    if (T.equals("multi_snap_metadata")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 62801916:
                    if (T.equals("lens_id")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 123370389:
                    if (T.equals("is_reply")) {
                        c = 14;
                        break;
                    }
                    break;
                case 766606599:
                    if (T.equals("capture_date")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1116575511:
                    if (T.equals("context_hint")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1244809552:
                    if (T.equals("lens_metadata")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1481071862:
                    if (T.equals("country_code")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1536908355:
                    if (T.equals("checksum")) {
                        c = 19;
                        break;
                    }
                    break;
                case 2061851379:
                    if (T.equals("animated_snap_type")) {
                        c = 20;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.b;
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
                        c36229mqj.j = e0;
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
                        c36229mqj.t = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c36229mqj.k = l;
                    } else {
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c36229mqj.c = e03;
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c36229mqj.h = e04;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c36229mqj.e = e05;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c36229mqj.l = Boolean.valueOf(O);
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c36229mqj.u = e06;
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c36229mqj.b = Boolean.valueOf(O2);
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        c36229mqj.g = e07;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c36229mqj.i = (C13399Vdj) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c36229mqj.r = e08;
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c36229mqj.m = (K1e) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\r':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c36229mqj.f = e09;
                        continue;
                    }
                case 14:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c36229mqj.a = Boolean.valueOf(O3);
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c36229mqj.s = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 16:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c36229mqj.o = e010;
                        continue;
                    }
                case 17:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c36229mqj.q = e011;
                        continue;
                    }
                case 18:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c36229mqj.d = e012;
                        continue;
                    }
                case 19:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        c36229mqj.n = e013;
                        continue;
                    }
                case 20:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        if (h018 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        c36229mqj.p = e014;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c36229mqj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C36229mqj c36229mqj) throws IOException {
        if (c36229mqj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c36229mqj.a != null) {
            c46590tbb.x("is_reply");
            c46590tbb.a0(c36229mqj.a.booleanValue());
        }
        if (c36229mqj.b != null) {
            c46590tbb.x("camera_front_facing");
            c46590tbb.a0(c36229mqj.b.booleanValue());
        }
        if (c36229mqj.c != null) {
            c46590tbb.x("orientation");
            c46590tbb.S(c36229mqj.c);
        }
        if (c36229mqj.d != null) {
            c46590tbb.x("country_code");
            c46590tbb.S(c36229mqj.d);
        }
        if (c36229mqj.e != null) {
            c46590tbb.x("filter_id");
            c46590tbb.S(c36229mqj.e);
        }
        if (c36229mqj.f != null) {
            c46590tbb.x("lens_id");
            c46590tbb.S(c36229mqj.f);
        }
        if (c36229mqj.g != null) {
            c46590tbb.x("enc_geo_data");
            c46590tbb.S(c36229mqj.g);
        }
        if (c36229mqj.h != null) {
            c46590tbb.x("caption_text");
            c46590tbb.S(c36229mqj.h);
        }
        C13399Vdj c13399Vdj = c36229mqj.i;
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        if (c13399Vdj != null) {
            c46590tbb.x("snap_attachment");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c36229mqj.i);
        }
        if (c36229mqj.j != null) {
            c46590tbb.x("venue_id");
            c46590tbb.S(c36229mqj.j);
        }
        if (c36229mqj.k != null) {
            c46590tbb.x("snap_attachments");
            YXl yXl = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C13399Vdj c13399Vdj2 : c36229mqj.k) {
                yXl.write(c46590tbb, c13399Vdj2);
            }
            c46590tbb.r();
        }
        if (c36229mqj.l != null) {
            c46590tbb.x("is_infinite_duration");
            c46590tbb.a0(c36229mqj.l.booleanValue());
        }
        if (c36229mqj.m != null) {
            c46590tbb.x("multi_snap_metadata");
            ((YXl) this.a.get()).write(c46590tbb, c36229mqj.m);
        }
        if (c36229mqj.n != null) {
            c46590tbb.x("checksum");
            c46590tbb.S(c36229mqj.n);
        }
        if (c36229mqj.o != null) {
            c46590tbb.x("context_hint");
            c46590tbb.S(c36229mqj.o);
        }
        if (c36229mqj.p != null) {
            c46590tbb.x("animated_snap_type");
            c46590tbb.S(c36229mqj.p);
        }
        if (c36229mqj.q != null) {
            c46590tbb.x("lens_metadata");
            c46590tbb.S(c36229mqj.q);
        }
        if (c36229mqj.r != null) {
            c46590tbb.x("send_source");
            c46590tbb.S(c36229mqj.r);
        }
        if (c36229mqj.s != null) {
            c46590tbb.x("capture_date");
            c46590tbb.Y(c36229mqj.s);
        }
        if (c36229mqj.t != null) {
            c46590tbb.x("unlockables_snap_info");
            c46590tbb.S(c36229mqj.t);
        }
        if (c36229mqj.u != null) {
            c46590tbb.x("context_client_info");
            c46590tbb.S(c36229mqj.u);
        }
        c46590tbb.t();
    }
}
