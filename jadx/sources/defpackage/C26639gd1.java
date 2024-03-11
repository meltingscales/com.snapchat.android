package defpackage;

import java.io.IOException;

/* renamed from: gd1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C26639gd1 extends YXl {
    public C26639gd1(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25104fd1 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        String e03;
        String e04;
        boolean O2;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25104fd1 c25104fd1 = new C25104fd1();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1726194350:
                    if (T.equals("transparent")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1495507616:
                    if (T.equals("friend_avatar_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -979207434:
                    if (T.equals("feature")) {
                        c = 2;
                        break;
                    }
                    break;
                case -859601281:
                    if (T.equals("image_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -428636735:
                    if (T.equals("avatar_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3568674:
                    if (T.equals("trim")) {
                        c = 5;
                        break;
                    }
                    break;
                case 109250890:
                    if (T.equals("scale")) {
                        c = 6;
                        break;
                    }
                    break;
                case 373301083:
                    if (T.equals("image_format")) {
                        c = 7;
                        break;
                    }
                    break;
                case 651215103:
                    if (T.equals("quality")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1327851472:
                    if (T.equals("zip_file_name")) {
                        c = '\t';
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
                        c25104fd1.d = Boolean.valueOf(O);
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
                        c25104fd1.c = e0;
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
                        c25104fd1.i = e02;
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
                        c25104fd1.a = e03;
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
                        c25104fd1.b = e04;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c25104fd1.f = Boolean.valueOf(O2);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25104fd1.e = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 7:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c25104fd1.g = e05;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25104fd1.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c25104fd1.j = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c25104fd1;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25104fd1 c25104fd1) throws IOException {
        if (c25104fd1 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25104fd1.a != null) {
            c46590tbb.x("image_id");
            c46590tbb.S(c25104fd1.a);
        }
        if (c25104fd1.b != null) {
            c46590tbb.x("avatar_id");
            c46590tbb.S(c25104fd1.b);
        }
        if (c25104fd1.c != null) {
            c46590tbb.x("friend_avatar_id");
            c46590tbb.S(c25104fd1.c);
        }
        if (c25104fd1.d != null) {
            c46590tbb.x("transparent");
            c46590tbb.a0(c25104fd1.d.booleanValue());
        }
        if (c25104fd1.e != null) {
            c46590tbb.x("scale");
            c46590tbb.Y(c25104fd1.e);
        }
        if (c25104fd1.f != null) {
            c46590tbb.x("trim");
            c46590tbb.a0(c25104fd1.f.booleanValue());
        }
        if (c25104fd1.g != null) {
            c46590tbb.x("image_format");
            c46590tbb.S(c25104fd1.g);
        }
        if (c25104fd1.h != null) {
            c46590tbb.x("quality");
            c46590tbb.Y(c25104fd1.h);
        }
        if (c25104fd1.i != null) {
            c46590tbb.x("feature");
            c46590tbb.S(c25104fd1.i);
        }
        if (c25104fd1.j != null) {
            c46590tbb.x("zip_file_name");
            c46590tbb.S(c25104fd1.j);
        }
        c46590tbb.t();
    }
}
