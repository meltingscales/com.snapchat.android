package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Ci4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1493Ci4 extends YXl {
    public C1493Ci4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C0861Bi4 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        boolean O2;
        String e02;
        String e03;
        boolean O3;
        boolean O4;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C0861Bi4 c0861Bi4 = new C0861Bi4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1176423615:
                    if (e.equals("hasSocialLink")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1034364087:
                    if (e.equals("number")) {
                        c = 1;
                        break;
                    }
                    break;
                case -898821797:
                    if (e.equals("hasSavedDate")) {
                        c = 2;
                        break;
                    }
                    break;
                case -769510831:
                    if (e.equals("email_address")) {
                        c = 3;
                        break;
                    }
                    break;
                case -470689495:
                    if (e.equals("last_updated_timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 40900474:
                    if (e.equals("contactType")) {
                        c = 5;
                        break;
                    }
                    break;
                case 126634936:
                    if (e.equals("hasPhoto")) {
                        c = 6;
                        break;
                    }
                    break;
                case 135200005:
                    if (e.equals("hasStarred")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1615086568:
                    if (e.equals("display_name")) {
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
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c0861Bi4.h = Boolean.valueOf(O);
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
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        c0861Bi4.a = l;
                    } else {
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c0861Bi4.f = Boolean.valueOf(O2);
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else if (h04 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h04 == 8) {
                                e02 = Boolean.toString(c12054Tab.O());
                            } else {
                                e02 = c12054Tab.e0();
                            }
                            l2.add(e02);
                        }
                        c12054Tab.r();
                        c0861Bi4.g = l2;
                    } else {
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c0861Bi4.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c0861Bi4.i = e03;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c0861Bi4.e = Boolean.valueOf(O3);
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c0861Bi4.d = Boolean.valueOf(O4);
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c0861Bi4.b = e04;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c0861Bi4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C0861Bi4 c0861Bi4) throws IOException {
        if (c0861Bi4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c0861Bi4.a != null) {
            c46590tbb.x("number");
            c46590tbb.c();
            for (String str : c0861Bi4.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c0861Bi4.b != null) {
            c46590tbb.x("display_name");
            c46590tbb.S(c0861Bi4.b);
        }
        if (c0861Bi4.c != null) {
            c46590tbb.x("last_updated_timestamp");
            c46590tbb.Y(c0861Bi4.c);
        }
        if (c0861Bi4.d != null) {
            c46590tbb.x("hasStarred");
            c46590tbb.a0(c0861Bi4.d.booleanValue());
        }
        if (c0861Bi4.e != null) {
            c46590tbb.x("hasPhoto");
            c46590tbb.a0(c0861Bi4.e.booleanValue());
        }
        if (c0861Bi4.f != null) {
            c46590tbb.x("hasSavedDate");
            c46590tbb.a0(c0861Bi4.f.booleanValue());
        }
        if (c0861Bi4.g != null) {
            c46590tbb.x("email_address");
            c46590tbb.c();
            for (String str2 : c0861Bi4.g) {
                c46590tbb.S(str2);
            }
            c46590tbb.r();
        }
        if (c0861Bi4.h != null) {
            c46590tbb.x("hasSocialLink");
            c46590tbb.a0(c0861Bi4.h.booleanValue());
        }
        if (c0861Bi4.i != null) {
            c46590tbb.x("contactType");
            c46590tbb.S(c0861Bi4.i);
        }
        c46590tbb.t();
    }
}
