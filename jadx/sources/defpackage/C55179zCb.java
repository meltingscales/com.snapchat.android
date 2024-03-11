package defpackage;

import java.io.IOException;

/* renamed from: zCb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C55179zCb extends YXl {
    public C55179zCb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C50579wCb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C50579wCb c50579wCb = new C50579wCb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1684229801:
                    if (T.equals("archive_link")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1498572536:
                    if (T.equals("algorithm_version")) {
                        c = 1;
                        break;
                    }
                    break;
                case 338699282:
                    if (T.equals("last_updated")) {
                        c = 2;
                        break;
                    }
                    break;
                case 651215103:
                    if (T.equals("quality")) {
                        c = 3;
                        break;
                    }
                    break;
                case 979623115:
                    if (T.equals("resource_type")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1073584312:
                    if (T.equals("signature")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1536908355:
                    if (T.equals("checksum")) {
                        c = 6;
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
                        c50579wCb.c = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50579wCb.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c50579wCb.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c50579wCb.b = e02;
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c50579wCb.a = e03;
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c50579wCb.e = e04;
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c50579wCb.d = e05;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c50579wCb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C50579wCb c50579wCb) throws IOException {
        if (c50579wCb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c50579wCb.a != null) {
            c46590tbb.x("resource_type");
            c46590tbb.S(c50579wCb.a);
        }
        if (c50579wCb.b != null) {
            c46590tbb.x("quality");
            c46590tbb.S(c50579wCb.b);
        }
        if (c50579wCb.c != null) {
            c46590tbb.x("archive_link");
            c46590tbb.S(c50579wCb.c);
        }
        if (c50579wCb.d != null) {
            c46590tbb.x("checksum");
            c46590tbb.S(c50579wCb.d);
        }
        if (c50579wCb.e != null) {
            c46590tbb.x("signature");
            c46590tbb.S(c50579wCb.e);
        }
        if (c50579wCb.f != null) {
            c46590tbb.x("last_updated");
            c46590tbb.Y(c50579wCb.f);
        }
        if (c50579wCb.g != null) {
            c46590tbb.x("algorithm_version");
            c46590tbb.Y(c50579wCb.g);
        }
        c46590tbb.t();
    }
}
