package defpackage;

import java.io.IOException;

/* renamed from: IBb  reason: default package */
/* loaded from: classes8.dex */
public final class IBb extends YXl {
    public IBb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public HBb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        boolean O2;
        boolean O3;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        HBb hBb = new HBb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1801705255:
                    if (T.equals("swiped_over_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1317871044:
                    if (T.equals("position_index")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1010136971:
                    if (T.equals("option")) {
                        c = 2;
                        break;
                    }
                    break;
                case 29048796:
                    if (T.equals("product_tapped")) {
                        c = 3;
                        break;
                    }
                    break;
                case 913389251:
                    if (T.equals("with_story_post")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1025254272:
                    if (T.equals("first_trigger_timestamp")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1241868157:
                    if (T.equals("total_time_millis")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1753008747:
                    if (T.equals("product_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case 2143929497:
                    if (T.equals("with_snap_save")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 2143933092:
                    if (T.equals("with_snap_send")) {
                        c = '\t';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hBb.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hBb.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        hBb.b = e0;
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        hBb.i = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        hBb.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hBb.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hBb.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        hBb.a = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\b':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        hBb.h = Boolean.valueOf(O3);
                        continue;
                    }
                case '\t':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        hBb.f = Boolean.valueOf(O4);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return hBb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, HBb hBb) throws IOException {
        if (hBb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (hBb.a != null) {
            c46590tbb.x("product_id");
            c46590tbb.Y(hBb.a);
        }
        if (hBb.b != null) {
            c46590tbb.x("option");
            c46590tbb.S(hBb.b);
        }
        if (hBb.c != null) {
            c46590tbb.x("position_index");
            c46590tbb.Y(hBb.c);
        }
        if (hBb.d != null) {
            c46590tbb.x("swiped_over_count");
            c46590tbb.Y(hBb.d);
        }
        if (hBb.e != null) {
            c46590tbb.x("total_time_millis");
            c46590tbb.Y(hBb.e);
        }
        if (hBb.f != null) {
            c46590tbb.x("with_snap_send");
            c46590tbb.a0(hBb.f.booleanValue());
        }
        if (hBb.g != null) {
            c46590tbb.x("with_story_post");
            c46590tbb.a0(hBb.g.booleanValue());
        }
        if (hBb.h != null) {
            c46590tbb.x("with_snap_save");
            c46590tbb.a0(hBb.h.booleanValue());
        }
        if (hBb.i != null) {
            c46590tbb.x("product_tapped");
            c46590tbb.a0(hBb.i.booleanValue());
        }
        if (hBb.j != null) {
            c46590tbb.x("first_trigger_timestamp");
            c46590tbb.Y(hBb.j);
        }
        c46590tbb.t();
    }
}
