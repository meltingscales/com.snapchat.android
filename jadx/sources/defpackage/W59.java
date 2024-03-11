package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: W59  reason: default package */
/* loaded from: classes8.dex */
public final class W59 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public W59(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(W49.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C36582n4l.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public V59 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        String e010;
        String e011;
        String e012;
        String e013;
        String e014;
        String e015;
        String e016;
        String e017;
        String e018;
        String e019;
        String e020;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        V59 v59 = new V59();
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
                case -1753624250:
                    if (e.equals("identity_profile_page")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1738088206:
                    if (e.equals("snapchat_user_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1500320160:
                    if (e.equals("is_official")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1422950858:
                    if (e.equals("action")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1266283874:
                    if (e.equals("friend")) {
                        c = 5;
                        break;
                    }
                    break;
                case -1230770186:
                    if (e.equals("added_by")) {
                        c = 6;
                        break;
                    }
                    break;
                case -1165034916:
                    if (e.equals("friend_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -1019096117:
                    if (e.equals("page_source")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -989138331:
                    if (e.equals("group_story_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -821838908:
                    if (e.equals("block_reason_id")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -799136893:
                    if (e.equals("entry_point")) {
                        c = 11;
                        break;
                    }
                    break;
                case -646873251:
                    if (e.equals("composite_story_id")) {
                        c = '\f';
                        break;
                    }
                    break;
                case -600094315:
                    if (e.equals("friends")) {
                        c = '\r';
                        break;
                    }
                    break;
                case -265713450:
                    if (e.equals("username")) {
                        c = 14;
                        break;
                    }
                    break;
                case -104421930:
                    if (e.equals("identity_cell_index")) {
                        c = 15;
                        break;
                    }
                    break;
                case 55126294:
                    if (e.equals("timestamp")) {
                        c = 16;
                        break;
                    }
                    break;
                case 77817624:
                    if (e.equals("req_token")) {
                        c = 17;
                        break;
                    }
                    break;
                case 261118363:
                    if (e.equals("story_section")) {
                        c = 18;
                        break;
                    }
                    break;
                case 405820414:
                    if (e.equals("suggestion_token")) {
                        c = 19;
                        break;
                    }
                    break;
                case 446432403:
                    if (e.equals("suggested_publishers")) {
                        c = 20;
                        break;
                    }
                    break;
                case 536279451:
                    if (e.equals("suggestion_token_map")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1671764162:
                    if (e.equals("display")) {
                        c = 22;
                        break;
                    }
                    break;
                case 1765056061:
                    if (e.equals("deleted_by")) {
                        c = 23;
                        break;
                    }
                    break;
                case 1991226998:
                    if (e.equals("widget_source")) {
                        c = 24;
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
                        v59.z = e0;
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
                        v59.j = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        v59.d = e03;
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        v59.r = Boolean.valueOf(O);
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
                        v59.e = e04;
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
                        v59.f = e05;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        v59.i = e06;
                        continue;
                    }
                case 7:
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e07 = Boolean.toString(c12054Tab.O());
                        } else {
                            e07 = c12054Tab.e0();
                        }
                        v59.h = e07;
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e08 = Boolean.toString(c12054Tab.O());
                        } else {
                            e08 = c12054Tab.e0();
                        }
                        v59.v = e08;
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        v59.o = e09;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        v59.m = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 11:
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        v59.w = e010;
                        continue;
                    }
                case '\f':
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e011 = Boolean.toString(c12054Tab.O());
                        } else {
                            e011 = c12054Tab.e0();
                        }
                        v59.A = e011;
                        continue;
                    }
                case '\r':
                    int h013 = c12054Tab.h0();
                    if (h013 == 9) {
                        break;
                    } else if (h013 == 1) {
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
                        v59.g = l;
                    } else {
                        continue;
                    }
                case 14:
                    int h014 = c12054Tab.h0();
                    if (h014 == 9) {
                        break;
                    } else {
                        if (h014 == 8) {
                            e012 = Boolean.toString(c12054Tab.O());
                        } else {
                            e012 = c12054Tab.e0();
                        }
                        v59.c = e012;
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        v59.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 16:
                    int h015 = c12054Tab.h0();
                    if (h015 == 9) {
                        break;
                    } else {
                        if (h015 == 8) {
                            e013 = Boolean.toString(c12054Tab.O());
                        } else {
                            e013 = c12054Tab.e0();
                        }
                        v59.a = e013;
                        continue;
                    }
                case 17:
                    int h016 = c12054Tab.h0();
                    if (h016 == 9) {
                        break;
                    } else {
                        if (h016 == 8) {
                            e014 = Boolean.toString(c12054Tab.O());
                        } else {
                            e014 = c12054Tab.e0();
                        }
                        v59.b = e014;
                        continue;
                    }
                case 18:
                    int h017 = c12054Tab.h0();
                    if (h017 == 9) {
                        break;
                    } else {
                        if (h017 == 8) {
                            e015 = Boolean.toString(c12054Tab.O());
                        } else {
                            e015 = c12054Tab.e0();
                        }
                        v59.q = e015;
                        continue;
                    }
                case 19:
                    int h018 = c12054Tab.h0();
                    if (h018 == 9) {
                        break;
                    } else {
                        if (h018 == 8) {
                            e016 = Boolean.toString(c12054Tab.O());
                        } else {
                            e016 = c12054Tab.e0();
                        }
                        v59.n = e016;
                        continue;
                    }
                case 20:
                    int h019 = c12054Tab.h0();
                    if (h019 == 9) {
                        break;
                    } else if (h019 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        v59.t = l2;
                    } else {
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e017 = Boolean.toString(c12054Tab.O());
                            } else {
                                e017 = c12054Tab.e0();
                            }
                            h.put(T, e017);
                        }
                        c12054Tab.t();
                        v59.p = h;
                        continue;
                    }
                case 22:
                    int h020 = c12054Tab.h0();
                    if (h020 == 9) {
                        break;
                    } else {
                        if (h020 == 8) {
                            e018 = Boolean.toString(c12054Tab.O());
                        } else {
                            e018 = c12054Tab.e0();
                        }
                        v59.l = e018;
                        continue;
                    }
                case 23:
                    int h021 = c12054Tab.h0();
                    if (h021 == 9) {
                        break;
                    } else {
                        if (h021 == 8) {
                            e019 = Boolean.toString(c12054Tab.O());
                        } else {
                            e019 = c12054Tab.e0();
                        }
                        v59.s = e019;
                        continue;
                    }
                case 24:
                    int h022 = c12054Tab.h0();
                    if (h022 == 9) {
                        break;
                    } else {
                        if (h022 == 8) {
                            e020 = Boolean.toString(c12054Tab.O());
                        } else {
                            e020 = c12054Tab.e0();
                        }
                        v59.u = e020;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return v59;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, V59 v59) throws IOException {
        if (v59 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (v59.e != null) {
            c46590tbb.x("action");
            c46590tbb.S(v59.e);
        }
        if (v59.f != null) {
            c46590tbb.x("friend");
            c46590tbb.S(v59.f);
        }
        if (v59.g != null) {
            c46590tbb.x("friends");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (W49 w49 : v59.g) {
                yXl.write(c46590tbb, w49);
            }
            c46590tbb.r();
        }
        if (v59.h != null) {
            c46590tbb.x("friend_id");
            c46590tbb.S(v59.h);
        }
        if (v59.i != null) {
            c46590tbb.x("added_by");
            c46590tbb.S(v59.i);
        }
        if (v59.j != null) {
            c46590tbb.x("identity_profile_page");
            c46590tbb.S(v59.j);
        }
        if (v59.k != null) {
            c46590tbb.x("identity_cell_index");
            c46590tbb.Y(v59.k);
        }
        if (v59.l != null) {
            c46590tbb.x("display");
            c46590tbb.S(v59.l);
        }
        if (v59.m != null) {
            c46590tbb.x("block_reason_id");
            c46590tbb.Y(v59.m);
        }
        if (v59.n != null) {
            c46590tbb.x("suggestion_token");
            c46590tbb.S(v59.n);
        }
        if (v59.o != null) {
            c46590tbb.x("group_story_id");
            c46590tbb.S(v59.o);
        }
        if (v59.p != null) {
            c46590tbb.x("suggestion_token_map");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : v59.p.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (v59.q != null) {
            c46590tbb.x("story_section");
            c46590tbb.S(v59.q);
        }
        if (v59.r != null) {
            c46590tbb.x("is_official");
            c46590tbb.a0(v59.r.booleanValue());
        }
        if (v59.s != null) {
            c46590tbb.x("deleted_by");
            c46590tbb.S(v59.s);
        }
        if (v59.t != null) {
            c46590tbb.x("suggested_publishers");
            YXl yXl2 = (YXl) this.b.get();
            c46590tbb.c();
            for (C36582n4l c36582n4l : v59.t) {
                yXl2.write(c46590tbb, c36582n4l);
            }
            c46590tbb.r();
        }
        if (v59.u != null) {
            c46590tbb.x("widget_source");
            c46590tbb.S(v59.u);
        }
        if (v59.v != null) {
            c46590tbb.x("page_source");
            c46590tbb.S(v59.v);
        }
        if (v59.w != null) {
            c46590tbb.x("entry_point");
            c46590tbb.S(v59.w);
        }
        if (v59.z != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(v59.z);
        }
        if (v59.A != null) {
            c46590tbb.x("composite_story_id");
            c46590tbb.S(v59.A);
        }
        if (v59.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(v59.a);
        }
        if (v59.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(v59.b);
        }
        if (v59.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(v59.c);
        }
        if (v59.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(v59.d);
        }
        c46590tbb.t();
    }
}
