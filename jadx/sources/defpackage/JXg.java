package defpackage;

import com.google.gson.internal.LinkedTreeMap;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Map;

/* renamed from: JXg  reason: default package */
/* loaded from: classes8.dex */
public final class JXg extends YXl {
    public JXg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public IXg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        String e07;
        String e08;
        String e09;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        IXg iXg = new IXg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1738088206:
                    if (e.equals("snapchat_user_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -420646330:
                    if (e.equals("seen_contacts_list")) {
                        c = 1;
                        break;
                    }
                    break;
                case -265713450:
                    if (e.equals("username")) {
                        c = 2;
                        break;
                    }
                    break;
                case 55126294:
                    if (e.equals("timestamp")) {
                        c = 3;
                        break;
                    }
                    break;
                case 77817624:
                    if (e.equals("req_token")) {
                        c = 4;
                        break;
                    }
                    break;
                case 536279451:
                    if (e.equals("suggestion_token_map")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1354173906:
                    if (e.equals("seen_quick_add_list")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1942552749:
                    if (e.equals("added_quick_add_list")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2092185611:
                    if (e.equals("added_contacts_list")) {
                        c = '\b';
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
                        iXg.d = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else if (h02 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h02 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            l.add(e02);
                        }
                        c12054Tab.r();
                        iXg.e = l;
                    } else {
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
                        iXg.c = e03;
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
                        iXg.a = e04;
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
                        iXg.b = e05;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        LinkedTreeMap h = AbstractC18592bNd.h(c12054Tab);
                        while (c12054Tab.y()) {
                            String T = c12054Tab.T();
                            if (c12054Tab.h0() == 8) {
                                e06 = Boolean.toString(c12054Tab.O());
                            } else {
                                e06 = c12054Tab.e0();
                            }
                            h.put(T, e06);
                        }
                        c12054Tab.t();
                        iXg.i = h;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else if (h06 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h06 == 8) {
                                e07 = Boolean.toString(c12054Tab.O());
                            } else {
                                e07 = c12054Tab.e0();
                            }
                            l2.add(e07);
                        }
                        c12054Tab.r();
                        iXg.g = l2;
                    } else {
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else if (h07 == 1) {
                        ArrayList l3 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h07 == 8) {
                                e08 = Boolean.toString(c12054Tab.O());
                            } else {
                                e08 = c12054Tab.e0();
                            }
                            l3.add(e08);
                        }
                        c12054Tab.r();
                        iXg.h = l3;
                    } else {
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else if (h08 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h08 == 8) {
                                e09 = Boolean.toString(c12054Tab.O());
                            } else {
                                e09 = c12054Tab.e0();
                            }
                            l4.add(e09);
                        }
                        c12054Tab.r();
                        iXg.f = l4;
                    } else {
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return iXg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, IXg iXg) throws IOException {
        if (iXg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (iXg.e != null) {
            c46590tbb.x("seen_contacts_list");
            c46590tbb.c();
            for (String str : iXg.e) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (iXg.f != null) {
            c46590tbb.x("added_contacts_list");
            c46590tbb.c();
            for (String str2 : iXg.f) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (iXg.g != null) {
            c46590tbb.x("seen_quick_add_list");
            c46590tbb.c();
            for (String str3 : iXg.g) {
                c46590tbb.S(str3);
            }
            c46590tbb.r();
        }
        if (iXg.h != null) {
            c46590tbb.x("added_quick_add_list");
            c46590tbb.c();
            for (String str4 : iXg.h) {
                c46590tbb.S(str4);
            }
            c46590tbb.r();
        }
        if (iXg.i != null) {
            c46590tbb.x("suggestion_token_map");
            c46590tbb.e();
            for (Map.Entry<String, String> entry : iXg.i.entrySet()) {
                c46590tbb.x(entry.getKey());
                c46590tbb.S(entry.getValue());
            }
            c46590tbb.t();
        }
        if (iXg.a != null) {
            c46590tbb.x("timestamp");
            c46590tbb.S(iXg.a);
        }
        if (iXg.b != null) {
            c46590tbb.x("req_token");
            c46590tbb.S(iXg.b);
        }
        if (iXg.c != null) {
            c46590tbb.x("username");
            c46590tbb.S(iXg.c);
        }
        if (iXg.d != null) {
            c46590tbb.x("snapchat_user_id");
            c46590tbb.S(iXg.d);
        }
        c46590tbb.t();
    }
}
