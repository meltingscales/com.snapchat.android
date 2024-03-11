package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: WN8  reason: default package */
/* loaded from: classes8.dex */
public final class WN8 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;

    public WN8(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(PN8.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(RN8.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C39628p3l.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(V3l.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C36582n4l.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public VN8 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        VN8 vn8 = new VN8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1919707853:
                    if (T.equals("registration_suggested_friend_ordering")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1872373558:
                    if (T.equals("official_account_suggestions_ordering")) {
                        c = 1;
                        break;
                    }
                    break;
                case -539150225:
                    if (T.equals("nonSnapchatterResult")) {
                        c = 2;
                        break;
                    }
                    break;
                case -8805804:
                    if (T.equals("last_address_book_updated_date")) {
                        c = 3;
                        break;
                    }
                    break;
                case 440602709:
                    if (T.equals("is_trimmed")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1097546742:
                    if (T.equals("results")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1287125655:
                    if (T.equals("suggested_publisher_results")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1737752111:
                    if (T.equals("recently_active_text")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1794472330:
                    if (T.equals("suggested_friend_results_v2")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 2097006308:
                    if (T.equals("content_suggestion_page_position")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2145663372:
                    if (T.equals("contact_ranking_session_id")) {
                        c = '\n';
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.c;
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
                        vn8.e = l;
                    } else {
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
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
                        vn8.f = l2;
                    } else {
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else if (h03 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        YXl yXl3 = (YXl) this.b.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l3.add(yXl3.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        vn8.j = l3;
                    } else {
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        vn8.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        vn8.c = Boolean.valueOf(O);
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else if (h05 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl4 = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl4.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        vn8.a = l4;
                    } else {
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l5 = KGb.l(c12054Tab);
                        YXl yXl5 = (YXl) this.e.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l5.add(yXl5.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        vn8.h = l5;
                    } else {
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        vn8.i = e0;
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else if (h08 == 1) {
                        ArrayList l6 = KGb.l(c12054Tab);
                        YXl yXl6 = (YXl) this.d.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l6.add(yXl6.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        vn8.d = l6;
                    } else {
                        continue;
                    }
                case '\t':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else {
                        if (h09 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        vn8.g = e02;
                        continue;
                    }
                case '\n':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        vn8.k = e03;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return vn8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, VN8 vn8) throws IOException {
        if (vn8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (vn8.a != null) {
            c46590tbb.x("results");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (PN8 pn8 : vn8.a) {
                yXl.write(c46590tbb, pn8);
            }
            c46590tbb.r();
        }
        if (vn8.b != null) {
            c46590tbb.x("last_address_book_updated_date");
            c46590tbb.Y(vn8.b);
        }
        if (vn8.c != null) {
            c46590tbb.x("is_trimmed");
            c46590tbb.a0(vn8.c.booleanValue());
        }
        if (vn8.d != null) {
            c46590tbb.x("suggested_friend_results_v2");
            YXl yXl2 = (YXl) this.d.get();
            c46590tbb.c();
            for (V3l v3l : vn8.d) {
                yXl2.write(c46590tbb, v3l);
            }
            c46590tbb.r();
        }
        List<C39628p3l> list = vn8.e;
        InterfaceC18175b6l interfaceC18175b6l = this.c;
        if (list != null) {
            c46590tbb.x("registration_suggested_friend_ordering");
            YXl yXl3 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l : vn8.e) {
                yXl3.write(c46590tbb, c39628p3l);
            }
            c46590tbb.r();
        }
        if (vn8.f != null) {
            c46590tbb.x("official_account_suggestions_ordering");
            YXl yXl4 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C39628p3l c39628p3l2 : vn8.f) {
                yXl4.write(c46590tbb, c39628p3l2);
            }
            c46590tbb.r();
        }
        if (vn8.g != null) {
            c46590tbb.x("content_suggestion_page_position");
            c46590tbb.S(vn8.g);
        }
        if (vn8.h != null) {
            c46590tbb.x("suggested_publisher_results");
            YXl yXl5 = (YXl) this.e.get();
            c46590tbb.c();
            for (C36582n4l c36582n4l : vn8.h) {
                yXl5.write(c46590tbb, c36582n4l);
            }
            c46590tbb.r();
        }
        if (vn8.i != null) {
            c46590tbb.x("recently_active_text");
            c46590tbb.S(vn8.i);
        }
        if (vn8.j != null) {
            c46590tbb.x("nonSnapchatterResult");
            YXl yXl6 = (YXl) this.b.get();
            c46590tbb.c();
            for (RN8 rn8 : vn8.j) {
                yXl6.write(c46590tbb, rn8);
            }
            c46590tbb.r();
        }
        if (vn8.k != null) {
            c46590tbb.x("contact_ranking_session_id");
            c46590tbb.S(vn8.k);
        }
        c46590tbb.t();
    }
}
