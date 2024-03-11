package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* renamed from: j3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30370j3l extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;

    public C30370j3l(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C29736ie9.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C36557n3l.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C39628p3l.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(V3l.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C48857v4l.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C28839i3l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C28839i3l c28839i3l = new C28839i3l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1576189858:
                    if (T.equals("notif_camp_metadata")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1572077580:
                    if (T.equals("discover_carousel_client_impression")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1553988042:
                    if (T.equals("friends_view_all_page_ordering")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1247321816:
                    if (T.equals("discover_carousel_style")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1097337470:
                    if (T.equals("logged")) {
                        c = 4;
                        break;
                    }
                    break;
                case -792963303:
                    if (T.equals("search_result_page_ordering")) {
                        c = 5;
                        break;
                    }
                    break;
                case -652457834:
                    if (T.equals("badging_start_index")) {
                        c = 6;
                        break;
                    }
                    break;
                case -364121949:
                    if (T.equals("feed_page_ordering")) {
                        c = 7;
                        break;
                    }
                    break;
                case -289262636:
                    if (T.equals("full_page_ordering")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -68393321:
                    if (T.equals("send_to_page_ordering")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 38311725:
                    if (T.equals("search_page_ordering")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 129644984:
                    if (T.equals("stories_view_all_page_ordering")) {
                        c = 11;
                        break;
                    }
                    break;
                case 638812179:
                    if (T.equals("friends_horizontal_page_ordering")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 811761584:
                    if (T.equals("add_friends_footer_ordering")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 954925063:
                    if (T.equals("message")) {
                        c = 14;
                        break;
                    }
                    break;
                case 984885233:
                    if (T.equals("suggested_friend_results")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1059274958:
                    if (T.equals("suggestions_with_active_story_ordering")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1454181762:
                    if (T.equals("suggestion_placement_to_reason_mapping")) {
                        c = 17;
                        break;
                    }
                    break;
                case 1564601511:
                    if (T.equals("suggested_friends_shortcuts")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1794472330:
                    if (T.equals("suggested_friend_results_v2")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1922108056:
                    if (T.equals("stories_page_ordering")) {
                        c = 20;
                        break;
                    }
                    break;
                case 2019365519:
                    if (T.equals("badging_end_index")) {
                        c = 21;
                        break;
                    }
                    break;
                case 2086613113:
                    if (T.equals("badging_type")) {
                        c = 22;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.c;
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
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
                        c28839i3l.w = h;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28839i3l.q = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
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
                        c28839i3l.o = l;
                    } else {
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c28839i3l.p = e02;
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c28839i3l.c = Boolean.valueOf(O);
                        continue;
                    }
                case 5:
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
                        c28839i3l.k = l2;
                    } else {
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28839i3l.r = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.i = l3;
                    } else {
                        continue;
                    }
                case '\b':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl4 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl4.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.l = l4;
                    } else {
                        continue;
                    }
                case '\t':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        YXl yXl5 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l5.add(yXl5.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.h = l5;
                    } else {
                        continue;
                    }
                case '\n':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else if (h08 == 1) {
                        ArrayList l6 = KGb.l(c12054Tab);
                        YXl yXl6 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l6.add(yXl6.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.j = l6;
                    } else {
                        continue;
                    }
                case 11:
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else if (h09 == 1) {
                        ArrayList l7 = KGb.l(c12054Tab);
                        YXl yXl7 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l7.add(yXl7.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.m = l7;
                    } else {
                        continue;
                    }
                case '\f':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else if (h010 == 1) {
                        ArrayList l8 = KGb.l(c12054Tab);
                        YXl yXl8 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l8.add(yXl8.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.n = l8;
                    } else {
                        continue;
                    }
                case '\r':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else if (h011 == 1) {
                        ArrayList l9 = KGb.l(c12054Tab);
                        YXl yXl9 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l9.add(yXl9.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.f = l9;
                    } else {
                        continue;
                    }
                case 14:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c28839i3l.b = e03;
                        continue;
                    }
                case 15:
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else if (h013 == 1) {
                        ArrayList l10 = KGb.l(c12054Tab);
                        YXl yXl10 = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l10.add(yXl10.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.a = l10;
                    } else {
                        continue;
                    }
                case 16:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else if (h014 == 1) {
                        ArrayList l11 = KGb.l(c12054Tab);
                        YXl yXl11 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l11.add(yXl11.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.u = l11;
                    } else {
                        continue;
                    }
                case 17:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else if (h015 == 1) {
                        ArrayList l12 = KGb.l(c12054Tab);
                        YXl yXl12 = (YXl) this.e.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l12.add(yXl12.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.d = l12;
                    } else {
                        continue;
                    }
                case 18:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else if (h016 == 1) {
                        ArrayList l13 = KGb.l(c12054Tab);
                        YXl yXl13 = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l13.add(yXl13.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.v = l13;
                    } else {
                        continue;
                    }
                case 19:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else if (h017 == 1) {
                        ArrayList l14 = KGb.l(c12054Tab);
                        YXl yXl14 = (YXl) this.d.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l14.add(yXl14.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.e = l14;
                    } else {
                        continue;
                    }
                case 20:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else if (h018 == 1) {
                        ArrayList l15 = KGb.l(c12054Tab);
                        YXl yXl15 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l15.add(yXl15.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c28839i3l.g = l15;
                    } else {
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28839i3l.s = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 22:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else {
                        if (h019 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c28839i3l.t = e04;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c28839i3l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C28839i3l c28839i3l) throws IOException {
        if (c28839i3l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c28839i3l.a != null) {
            c46590tbb.x("suggested_friend_results");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (C36557n3l c36557n3l : c28839i3l.a) {
                yXl.write(c46590tbb, c36557n3l);
            }
            c46590tbb.r();
        }
        if (c28839i3l.b != null) {
            c46590tbb.x("message");
            c46590tbb.S(c28839i3l.b);
        }
        if (c28839i3l.c != null) {
            c46590tbb.x("logged");
            c46590tbb.a0(c28839i3l.c.booleanValue());
        }
        if (c28839i3l.d != null) {
            c46590tbb.x("suggestion_placement_to_reason_mapping");
            YXl yXl2 = (YXl) this.e.get();
            c46590tbb.c();
            for (C48857v4l c48857v4l : c28839i3l.d) {
                yXl2.write(c46590tbb, c48857v4l);
            }
            c46590tbb.r();
        }
        if (c28839i3l.e != null) {
            c46590tbb.x("suggested_friend_results_v2");
            YXl yXl3 = (YXl) this.d.get();
            c46590tbb.c();
            for (V3l v3l : c28839i3l.e) {
                yXl3.write(c46590tbb, v3l);
            }
            c46590tbb.r();
        }
        List<C39628p3l> list = c28839i3l.f;
        InterfaceC18175b6l interfaceC18175b6l = this.c;
        if (list != null) {
            c46590tbb.x("add_friends_footer_ordering");
            YXl yXl4 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l : c28839i3l.f) {
                yXl4.write(c46590tbb, c39628p3l);
            }
            c46590tbb.r();
        }
        if (c28839i3l.g != null) {
            c46590tbb.x("stories_page_ordering");
            YXl yXl5 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l2 : c28839i3l.g) {
                yXl5.write(c46590tbb, c39628p3l2);
            }
            c46590tbb.r();
        }
        if (c28839i3l.h != null) {
            c46590tbb.x("send_to_page_ordering");
            YXl yXl6 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l3 : c28839i3l.h) {
                yXl6.write(c46590tbb, c39628p3l3);
            }
            c46590tbb.r();
        }
        if (c28839i3l.i != null) {
            c46590tbb.x("feed_page_ordering");
            YXl yXl7 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l4 : c28839i3l.i) {
                yXl7.write(c46590tbb, c39628p3l4);
            }
            c46590tbb.r();
        }
        if (c28839i3l.j != null) {
            c46590tbb.x("search_page_ordering");
            YXl yXl8 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l5 : c28839i3l.j) {
                yXl8.write(c46590tbb, c39628p3l5);
            }
            c46590tbb.r();
        }
        if (c28839i3l.k != null) {
            c46590tbb.x("search_result_page_ordering");
            YXl yXl9 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l6 : c28839i3l.k) {
                yXl9.write(c46590tbb, c39628p3l6);
            }
            c46590tbb.r();
        }
        if (c28839i3l.l != null) {
            c46590tbb.x("full_page_ordering");
            YXl yXl10 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l7 : c28839i3l.l) {
                yXl10.write(c46590tbb, c39628p3l7);
            }
            c46590tbb.r();
        }
        if (c28839i3l.m != null) {
            c46590tbb.x("stories_view_all_page_ordering");
            YXl yXl11 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l8 : c28839i3l.m) {
                yXl11.write(c46590tbb, c39628p3l8);
            }
            c46590tbb.r();
        }
        if (c28839i3l.n != null) {
            c46590tbb.x("friends_horizontal_page_ordering");
            YXl yXl12 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l9 : c28839i3l.n) {
                yXl12.write(c46590tbb, c39628p3l9);
            }
            c46590tbb.r();
        }
        if (c28839i3l.o != null) {
            c46590tbb.x("friends_view_all_page_ordering");
            YXl yXl13 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l10 : c28839i3l.o) {
                yXl13.write(c46590tbb, c39628p3l10);
            }
            c46590tbb.r();
        }
        if (c28839i3l.p != null) {
            c46590tbb.x("discover_carousel_style");
            c46590tbb.S(c28839i3l.p);
        }
        if (c28839i3l.q != null) {
            c46590tbb.x("discover_carousel_client_impression");
            c46590tbb.Y(c28839i3l.q);
        }
        if (c28839i3l.r != null) {
            c46590tbb.x("badging_start_index");
            c46590tbb.Y(c28839i3l.r);
        }
        if (c28839i3l.s != null) {
            c46590tbb.x("badging_end_index");
            c46590tbb.Y(c28839i3l.s);
        }
        if (c28839i3l.t != null) {
            c46590tbb.x("badging_type");
            c46590tbb.S(c28839i3l.t);
        }
        if (c28839i3l.u != null) {
            c46590tbb.x("suggestions_with_active_story_ordering");
            YXl yXl14 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l11 : c28839i3l.u) {
                yXl14.write(c46590tbb, c39628p3l11);
            }
            c46590tbb.r();
        }
        if (c28839i3l.v != null) {
            c46590tbb.x("suggested_friends_shortcuts");
            YXl yXl15 = (YXl) this.a.get();
            c46590tbb.c();
            for (C29736ie9 c29736ie9 : c28839i3l.v) {
                yXl15.write(c46590tbb, c29736ie9);
            }
            c46590tbb.r();
        }
        if (c28839i3l.w != null) {
            c46590tbb.x("notif_camp_metadata");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : c28839i3l.w.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        c46590tbb.t();
    }
}
