package defpackage;

import java.io.IOException;

/* renamed from: RBc  reason: default package */
/* loaded from: classes8.dex */
public final class RBc extends YXl {
    public RBc(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public QBc read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        QBc qBc = new QBc();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -444835297:
                    if (T.equals("reset_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -384040514:
                    if (T.equals("resource_url")) {
                        c = 1;
                        break;
                    }
                    break;
                case -346588555:
                    if (T.equals("total_edit_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case 185691686:
                    if (T.equals("session_count")) {
                        c = 3;
                        break;
                    }
                    break;
                case 418467183:
                    if (T.equals("magic_tool_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 788930819:
                    if (T.equals("final_edit_count")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1234537196:
                    if (T.equals("resource_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1798101540:
                    if (T.equals("has_magic_image")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qBc.d = Integer.valueOf(c12054Tab.R());
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
                        qBc.h = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qBc.b = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qBc.e = Integer.valueOf(c12054Tab.R());
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
                        qBc.a = e02;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qBc.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 6:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        qBc.g = e03;
                        continue;
                    }
                case 7:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        qBc.f = Boolean.valueOf(O);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return qBc;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, QBc qBc) throws IOException {
        if (qBc == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (qBc.a != null) {
            c46590tbb.x("magic_tool_type");
            c46590tbb.S(qBc.a);
        }
        if (qBc.b != null) {
            c46590tbb.x("total_edit_count");
            c46590tbb.Y(qBc.b);
        }
        if (qBc.c != null) {
            c46590tbb.x("final_edit_count");
            c46590tbb.Y(qBc.c);
        }
        if (qBc.d != null) {
            c46590tbb.x("reset_count");
            c46590tbb.Y(qBc.d);
        }
        if (qBc.e != null) {
            c46590tbb.x("session_count");
            c46590tbb.Y(qBc.e);
        }
        if (qBc.f != null) {
            c46590tbb.x("has_magic_image");
            c46590tbb.a0(qBc.f.booleanValue());
        }
        if (qBc.g != null) {
            c46590tbb.x("resource_id");
            c46590tbb.S(qBc.g);
        }
        if (qBc.h != null) {
            c46590tbb.x("resource_url");
            c46590tbb.S(qBc.h);
        }
        c46590tbb.t();
    }
}
