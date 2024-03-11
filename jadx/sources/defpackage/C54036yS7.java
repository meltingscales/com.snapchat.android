package defpackage;

import java.io.IOException;

/* renamed from: yS7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C54036yS7 extends YXl {
    public C54036yS7(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C50970wS7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C50970wS7 c50970wS7 = new C50970wS7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1756796855:
                    if (T.equals("auto_refresh_message_y_landscape")) {
                        c = 0;
                        break;
                    }
                    break;
                case -595749387:
                    if (T.equals("dynamic_filter_updating_message")) {
                        c = 1;
                        break;
                    }
                    break;
                case -343385011:
                    if (T.equals("auto_refresh_message_y_portrait")) {
                        c = 2;
                        break;
                    }
                    break;
                case -146871506:
                    if (T.equals("auto_refresh_message_x_portrait")) {
                        c = 3;
                        break;
                    }
                    break;
                case 40154504:
                    if (T.equals("auto_refresh_message_x_landscape")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1097765347:
                    if (T.equals("auto_refresh_delay_in_milli")) {
                        c = 5;
                        break;
                    }
                    break;
                case 2089873106:
                    if (T.equals("dynamic_filter_refresh_hint")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50970wS7.e = Float.valueOf((float) c12054Tab.P());
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
                        c50970wS7.g = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50970wS7.d = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50970wS7.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50970wS7.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50970wS7.a = Long.valueOf(c12054Tab.S());
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
                        c50970wS7.f = e02;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c50970wS7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C50970wS7 c50970wS7) throws IOException {
        if (c50970wS7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c50970wS7.a != null) {
            c46590tbb.x("auto_refresh_delay_in_milli");
            c46590tbb.Y(c50970wS7.a);
        }
        if (c50970wS7.b != null) {
            c46590tbb.x("auto_refresh_message_x_portrait");
            c46590tbb.Y(c50970wS7.b);
        }
        if (c50970wS7.c != null) {
            c46590tbb.x("auto_refresh_message_x_landscape");
            c46590tbb.Y(c50970wS7.c);
        }
        if (c50970wS7.d != null) {
            c46590tbb.x("auto_refresh_message_y_portrait");
            c46590tbb.Y(c50970wS7.d);
        }
        if (c50970wS7.e != null) {
            c46590tbb.x("auto_refresh_message_y_landscape");
            c46590tbb.Y(c50970wS7.e);
        }
        if (c50970wS7.f != null) {
            c46590tbb.x("dynamic_filter_refresh_hint");
            c46590tbb.S(c50970wS7.f);
        }
        if (c50970wS7.g != null) {
            c46590tbb.x("dynamic_filter_updating_message");
            c46590tbb.S(c50970wS7.g);
        }
        c46590tbb.t();
    }
}
