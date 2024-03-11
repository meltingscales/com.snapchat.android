package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: h3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27307h3l extends YXl {
    public final InterfaceC18175b6l a;

    public C27307h3l(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C31905k3l.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25774g3l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        boolean O;
        boolean O2;
        String e09;
        String e010;
        boolean O3;
        String e011;
        String e012;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25774g3l c25774g3l = new C25774g3l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2043009385:
                    if (T.equals("suggested_friend_cell_info_list")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1738088206:
                    if (T.equals("snapchat_user_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1422950858:
                    if (T.equals("action")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1389119727:
                    if (T.equals("impression_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1336764769:
                    if (T.equals("seen_friend_request_cell_info_list")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1288456098:
                    if (T.equals("suggested_friend_ranking_tweak")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1266283874:
                    if (T.equals("friend")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1165034916:
                    if (T.equals("friend_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1019096117:
                    if (T.equals("page_source")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -908356293:
                    if (T.equals("last_sync_timestamp")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -799136893:
                    if (T.equals("entry_point")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -445190209:
                    if (T.equals("seen_suggested_friend_list")) {
                        c = 11;
                        break;
                    }
                    break;
                case -265713450:
                    if (T.equals("username")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -104421930:
                    if (T.equals("identity_cell_index")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 3202370:
                    if (T.equals("hide")) {
                        c = 14;
                        break;
                    }
                    break;
                case 3526267:
                    if (T.equals("seen")) {
                        c = 15;
                        break;
                    }
                    break;
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 16;
                        break;
                    }
                    break;
                case 77817624:
                    if (T.equals("req_token")) {
                        c = 17;
                        break;
                    }
                    break;
                case 568263371:
                    if (T.equals("notification_prefetch")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1394946082:
                    if (T.equals("impression_time_ms")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1575205720:
                    if (T.equals("added_suggested_friend_cell_info_list")) {
                        c = 20;
                        break;
                    }
                    break;
                case 1792938725:
                    if (T.equals("placement")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1991226998:
                    if (T.equals("widget_source")) {
                        c = 22;
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
                    } else if (h0 == 1) {
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
                        c25774g3l.m = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c25774g3l.d = e0;
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
                        c25774g3l.e = e02;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25774g3l.o = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c25774g3l.r = l2;
                    } else {
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25774g3l.n = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c25774g3l.h = e03;
                        continue;
                    }
                case 7:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c25774g3l.i = e04;
                        continue;
                    }
                case '\b':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c25774g3l.u = e05;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25774g3l.w = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\n':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c25774g3l.v = e06;
                        continue;
                    }
                case 11:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else if (h09 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h09 == 8) {
                                e07 = Boolean.toString(c12054Tab.O());
                            } else {
                                e07 = c12054Tab.e0();
                            }
                            l3.add(e07);
                        }
                        c12054Tab.r();
                        c25774g3l.k = l3;
                    } else {
                        continue;
                    }
                case '\f':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        c25774g3l.c = e08;
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25774g3l.j = Integer.valueOf(c12054Tab.R());
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
                        c25774g3l.g = Boolean.valueOf(O);
                        continue;
                    }
                case 15:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c25774g3l.f = Boolean.valueOf(O2);
                        continue;
                    }
                case 16:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else {
                        if (h013 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c25774g3l.a = e09;
                        continue;
                    }
                case 17:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c25774g3l.b = e010;
                        continue;
                    }
                case 18:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c25774g3l.q = Boolean.valueOf(O3);
                        continue;
                    }
                case 19:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25774g3l.s = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 20:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else if (h016 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c25774g3l.p = l4;
                    } else {
                        continue;
                    }
                case 21:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        c25774g3l.l = e011;
                        continue;
                    }
                case 22:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        if (h018 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        c25774g3l.t = e012;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c25774g3l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25774g3l c25774g3l) throws IOException {
        if (c25774g3l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25774g3l.e != null) {
            c46590tbb.x("action");
            c46590tbb.S(c25774g3l.e);
        }
        if (c25774g3l.f != null) {
            c46590tbb.x("seen");
            c46590tbb.a0(c25774g3l.f.booleanValue());
        }
        if (c25774g3l.g != null) {
            c46590tbb.x("hide");
            c46590tbb.a0(c25774g3l.g.booleanValue());
        }
        if (c25774g3l.h != null) {
            c46590tbb.x("friend");
            c46590tbb.S(c25774g3l.h);
        }
        if (c25774g3l.i != null) {
            c46590tbb.x("friend_id");
            c46590tbb.S(c25774g3l.i);
        }
        if (c25774g3l.j != null) {
            c46590tbb.x("identity_cell_index");
            c46590tbb.Y(c25774g3l.j);
        }
        if (c25774g3l.k != null) {
            c46590tbb.x("seen_suggested_friend_list");
            c46590tbb.c();
            for (String str : c25774g3l.k) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c25774g3l.l != null) {
            c46590tbb.x("placement");
            c46590tbb.S(c25774g3l.l);
        }
        List<C31905k3l> list = c25774g3l.m;
        InterfaceC18175b6l interfaceC18175b6l = this.a;
        if (list != null) {
            c46590tbb.x("suggested_friend_cell_info_list");
            YXl yXl = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C31905k3l c31905k3l : c25774g3l.m) {
                yXl.write(c46590tbb, c31905k3l);
            }
            c46590tbb.r();
        }
        if (c25774g3l.n != null) {
            c46590tbb.x("suggested_friend_ranking_tweak");
            c46590tbb.Y(c25774g3l.n);
        }
        if (c25774g3l.o != null) {
            c46590tbb.x("impression_id");
            c46590tbb.Y(c25774g3l.o);
        }
        if (c25774g3l.p != null) {
            c46590tbb.x("added_suggested_friend_cell_info_list");
            YXl yXl2 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C31905k3l c31905k3l2 : c25774g3l.p) {
                yXl2.write(c46590tbb, c31905k3l2);
            }
            c46590tbb.r();
        }
        if (c25774g3l.q != null) {
            c46590tbb.x("notification_prefetch");
            c46590tbb.a0(c25774g3l.q.booleanValue());
        }
        if (c25774g3l.r != null) {
            c46590tbb.x("seen_friend_request_cell_info_list");
            YXl yXl3 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C31905k3l c31905k3l3 : c25774g3l.r) {
                yXl3.write(c46590tbb, c31905k3l3);
            }
            c46590tbb.r();
        }
        if (c25774g3l.s != null) {
            c46590tbb.x("impression_time_ms");
            c46590tbb.Y(c25774g3l.s);
        }
        if (c25774g3l.t != null) {
            c46590tbb.x("widget_source");
            c46590tbb.S(c25774g3l.t);
        }
        if (c25774g3l.u != null) {
            c46590tbb.x("page_source");
            c46590tbb.S(c25774g3l.u);
        }
        if (c25774g3l.v != null) {
            c46590tbb.x("entry_point");
            c46590tbb.S(c25774g3l.v);
        }
        if (c25774g3l.w != null) {
            c46590tbb.x("last_sync_timestamp");
            c46590tbb.Y(c25774g3l.w);
        }
        if (c25774g3l.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(c25774g3l.a);
        }
        if (c25774g3l.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(c25774g3l.b);
        }
        if (c25774g3l.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(c25774g3l.c);
        }
        if (c25774g3l.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(c25774g3l.d);
        }
        c46590tbb.t();
    }
}
