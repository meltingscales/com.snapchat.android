package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Ozm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9511Ozm extends YXl {
    public C9511Ozm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C0660Azm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        boolean O;
        String e07;
        String e08;
        boolean O2;
        String e09;
        String e010;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C0660Azm c0660Azm = new C0660Azm();
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
                case -2060497896:
                    if (e.equals("subtitle")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1701054885:
                    if (e.equals("venue_name")) {
                        c = 2;
                        break;
                    }
                    break;
                case -881372350:
                    if (e.equals("filter_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -737588055:
                    if (e.equals("icon_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3373707:
                    if (e.equals("name")) {
                        c = 5;
                        break;
                    }
                    break;
                case 111934651:
                    if (e.equals("is_extra")) {
                        c = 6;
                        break;
                    }
                    break;
                case 772689939:
                    if (e.equals("matching_geofilter_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1296516636:
                    if (e.equals("categories")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1538350406:
                    if (e.equals("split_by_server")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1704114498:
                    if (e.equals("super_category")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1900805475:
                    if (e.equals("locality")) {
                        c = 11;
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
                        c0660Azm.a = e0;
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
                        c0660Azm.e = e02;
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
                        c0660Azm.i = e03;
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
                        c0660Azm.d = e04;
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
                        c0660Azm.k = e05;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c0660Azm.b = e06;
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
                        c0660Azm.h = Boolean.valueOf(O);
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
                        c0660Azm.g = e07;
                        continue;
                    }
                case '\b':
                    int h09 = c12054Tab.h0();
                    if (h09 == 9) {
                        break;
                    } else if (h09 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h09 == 8) {
                                e08 = Boolean.toString(c12054Tab.O());
                            } else {
                                e08 = c12054Tab.e0();
                            }
                            l.add(e08);
                        }
                        c12054Tab.r();
                        c0660Azm.j = l;
                    } else {
                        continue;
                    }
                case '\t':
                    int h010 = c12054Tab.h0();
                    if (h010 == 9) {
                        break;
                    } else {
                        if (h010 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c0660Azm.f = Boolean.valueOf(O2);
                        continue;
                    }
                case '\n':
                    int h011 = c12054Tab.h0();
                    if (h011 == 9) {
                        break;
                    } else {
                        if (h011 == 8) {
                            e09 = Boolean.toString(c12054Tab.O());
                        } else {
                            e09 = c12054Tab.e0();
                        }
                        c0660Azm.l = e09;
                        continue;
                    }
                case 11:
                    int h012 = c12054Tab.h0();
                    if (h012 == 9) {
                        break;
                    } else {
                        if (h012 == 8) {
                            e010 = Boolean.toString(c12054Tab.O());
                        } else {
                            e010 = c12054Tab.e0();
                        }
                        c0660Azm.c = e010;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c0660Azm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C0660Azm c0660Azm) throws IOException {
        if (c0660Azm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c0660Azm.a != null) {
            c46590tbb.x("venue_id");
            c46590tbb.S(c0660Azm.a);
        }
        if (c0660Azm.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(c0660Azm.b);
        }
        if (c0660Azm.c != null) {
            c46590tbb.x("locality");
            c46590tbb.S(c0660Azm.c);
        }
        if (c0660Azm.d != null) {
            c46590tbb.x("filter_id");
            c46590tbb.S(c0660Azm.d);
        }
        if (c0660Azm.e != null) {
            c46590tbb.x("subtitle");
            c46590tbb.S(c0660Azm.e);
        }
        if (c0660Azm.f != null) {
            c46590tbb.x("split_by_server");
            c46590tbb.a0(c0660Azm.f.booleanValue());
        }
        if (c0660Azm.g != null) {
            c46590tbb.x("matching_geofilter_id");
            c46590tbb.S(c0660Azm.g);
        }
        if (c0660Azm.h != null) {
            c46590tbb.x("is_extra");
            c46590tbb.a0(c0660Azm.h.booleanValue());
        }
        if (c0660Azm.i != null) {
            c46590tbb.x("venue_name");
            c46590tbb.S(c0660Azm.i);
        }
        if (c0660Azm.j != null) {
            c46590tbb.x("categories");
            c46590tbb.c();
            for (String str : c0660Azm.j) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c0660Azm.k != null) {
            c46590tbb.x("icon_url");
            c46590tbb.S(c0660Azm.k);
        }
        if (c0660Azm.l != null) {
            c46590tbb.x("super_category");
            c46590tbb.S(c0660Azm.l);
        }
        c46590tbb.t();
    }
}
