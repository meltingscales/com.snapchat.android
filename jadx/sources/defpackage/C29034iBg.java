package defpackage;

import com.coremedia.iso.boxes.UserBox;
import java.io.IOException;

/* renamed from: iBg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C29034iBg extends YXl {
    public C29034iBg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C25969gBg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C25969gBg c25969gBg = new C25969gBg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1393028996:
                    if (T.equals("beauty")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1258434075:
                    if (T.equals("thumbnail_x")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1258434074:
                    if (T.equals("thumbnail_y")) {
                        c = 2;
                        break;
                    }
                    break;
                case -147481638:
                    if (T.equals("thumbnail_height")) {
                        c = 3;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3601339:
                    if (T.equals(UserBox.TYPE)) {
                        c = 5;
                        break;
                    }
                    break;
                case 93917921:
                    if (T.equals("bokeh")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2034439124:
                    if (T.equals("color_filter")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2087420083:
                    if (T.equals("thumbnail_width")) {
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
                        c25969gBg.i = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25969gBg.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25969gBg.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25969gBg.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c25969gBg.b = e02;
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c25969gBg.a = e03;
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c25969gBg.h = Boolean.valueOf(O);
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c25969gBg.g = e04;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c25969gBg.e = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c25969gBg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C25969gBg c25969gBg) throws IOException {
        if (c25969gBg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c25969gBg.a != null) {
            c46590tbb.x(UserBox.TYPE);
            c46590tbb.S(c25969gBg.a);
        }
        if (c25969gBg.b != null) {
            c46590tbb.x("url");
            c46590tbb.S(c25969gBg.b);
        }
        if (c25969gBg.c != null) {
            c46590tbb.x("thumbnail_x");
            c46590tbb.Y(c25969gBg.c);
        }
        if (c25969gBg.d != null) {
            c46590tbb.x("thumbnail_y");
            c46590tbb.Y(c25969gBg.d);
        }
        if (c25969gBg.e != null) {
            c46590tbb.x("thumbnail_width");
            c46590tbb.Y(c25969gBg.e);
        }
        if (c25969gBg.f != null) {
            c46590tbb.x("thumbnail_height");
            c46590tbb.Y(c25969gBg.f);
        }
        if (c25969gBg.g != null) {
            c46590tbb.x("color_filter");
            c46590tbb.S(c25969gBg.g);
        }
        if (c25969gBg.h != null) {
            c46590tbb.x("bokeh");
            c46590tbb.a0(c25969gBg.h.booleanValue());
        }
        if (c25969gBg.i != null) {
            c46590tbb.x("beauty");
            c46590tbb.S(c25969gBg.i);
        }
        c46590tbb.t();
    }
}
