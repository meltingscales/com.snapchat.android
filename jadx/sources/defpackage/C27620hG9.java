package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: hG9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C27620hG9 extends YXl {
    public C27620hG9(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C26087gG9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C26087gG9 c26087gG9 = new C26087gG9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1539906063:
                    if (T.equals("font_size")) {
                        c = 0;
                        break;
                    }
                    break;
                case -896505829:
                    if (T.equals("source")) {
                        c = 1;
                        break;
                    }
                    break;
                case -768203928:
                    if (T.equals("x_size")) {
                        c = 2;
                        break;
                    }
                    break;
                case -739574777:
                    if (T.equals("y_size")) {
                        c = 3;
                        break;
                    }
                    break;
                case -507058317:
                    if (T.equals("font_color")) {
                        c = 4;
                        break;
                    }
                    break;
                case -40300674:
                    if (T.equals("rotation")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 6;
                        break;
                    }
                    break;
                case 365969791:
                    if (T.equals("font_url")) {
                        c = 7;
                        break;
                    }
                    break;
                case 372533818:
                    if (T.equals("x_offset")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 885589086:
                    if (T.equals("static_text")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2115344153:
                    if (T.equals("y_offset")) {
                        c = '\n';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26087gG9.i = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c26087gG9.b = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26087gG9.e = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26087gG9.f = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26087gG9.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26087gG9.g = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case 6:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c26087gG9.a = e02;
                        continue;
                    }
                case 7:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c26087gG9.j = e03;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26087gG9.c = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                case '\t':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c26087gG9.h = e04;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26087gG9.d = Double.valueOf(c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c26087gG9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C26087gG9 c26087gG9) throws IOException {
        if (c26087gG9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c26087gG9.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c26087gG9.a);
        }
        if (c26087gG9.b != null) {
            c46590tbb.x("source");
            c46590tbb.S(c26087gG9.b);
        }
        if (c26087gG9.c != null) {
            c46590tbb.x("x_offset");
            c46590tbb.Y(c26087gG9.c);
        }
        if (c26087gG9.d != null) {
            c46590tbb.x("y_offset");
            c46590tbb.Y(c26087gG9.d);
        }
        if (c26087gG9.e != null) {
            c46590tbb.x("x_size");
            c46590tbb.Y(c26087gG9.e);
        }
        if (c26087gG9.f != null) {
            c46590tbb.x("y_size");
            c46590tbb.Y(c26087gG9.f);
        }
        if (c26087gG9.g != null) {
            c46590tbb.x("rotation");
            c46590tbb.Y(c26087gG9.g);
        }
        if (c26087gG9.h != null) {
            c46590tbb.x("static_text");
            c46590tbb.S(c26087gG9.h);
        }
        if (c26087gG9.i != null) {
            c46590tbb.x("font_size");
            c46590tbb.Y(c26087gG9.i);
        }
        if (c26087gG9.j != null) {
            c46590tbb.x("font_url");
            c46590tbb.S(c26087gG9.j);
        }
        if (c26087gG9.k != null) {
            c46590tbb.x("font_color");
            c46590tbb.Y(c26087gG9.k);
        }
        c46590tbb.t();
    }
}
