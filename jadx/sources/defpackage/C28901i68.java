package defpackage;

import java.io.IOException;

/* renamed from: i68  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28901i68 extends YXl {
    public C28901i68(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C27369h68 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C27369h68 c27369h68 = new C27369h68();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1896899149:
                    if (T.equals("eraser_session_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1407759505:
                    if (T.equals("has_inpainted_image")) {
                        c = 1;
                        break;
                    }
                    break;
                case -444835297:
                    if (T.equals("reset_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case 85230371:
                    if (T.equals("final_erase_sequence")) {
                        c = 3;
                        break;
                    }
                    break;
                case 125674939:
                    if (T.equals("total_erase_count")) {
                        c = 4;
                        break;
                    }
                    break;
                case 967037165:
                    if (T.equals("final_erase_count")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c27369h68.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c27369h68.e = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c27369h68.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c27369h68.f = e0;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c27369h68.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c27369h68.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c27369h68;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C27369h68 c27369h68) throws IOException {
        if (c27369h68 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c27369h68.a != null) {
            c46590tbb.x("total_erase_count");
            c46590tbb.Y(c27369h68.a);
        }
        if (c27369h68.b != null) {
            c46590tbb.x("final_erase_count");
            c46590tbb.Y(c27369h68.b);
        }
        if (c27369h68.c != null) {
            c46590tbb.x("reset_count");
            c46590tbb.Y(c27369h68.c);
        }
        if (c27369h68.d != null) {
            c46590tbb.x("eraser_session_count");
            c46590tbb.Y(c27369h68.d);
        }
        if (c27369h68.e != null) {
            c46590tbb.x("has_inpainted_image");
            c46590tbb.a0(c27369h68.e.booleanValue());
        }
        if (c27369h68.f != null) {
            c46590tbb.x("final_erase_sequence");
            c46590tbb.S(c27369h68.f);
        }
        c46590tbb.t();
    }
}
