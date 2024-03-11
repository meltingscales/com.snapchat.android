package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: j58  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30407j58 extends YXl {
    public C30407j58(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C27344h58 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C27344h58 c27344h58 = new C27344h58();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2093663224:
                    if (T.equals("entry_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1840544998:
                    if (T.equals("debug_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -891699686:
                    if (T.equals("status_code")) {
                        c = 2;
                        break;
                    }
                    break;
                case 393427352:
                    if (T.equals("snap_media_references")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1982549926:
                    if (T.equals("seq_num")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                c12054Tab.I0();
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c27344h58.b = Long.valueOf(c12054Tab.S());
                            }
                        } else {
                            int h0 = c12054Tab.h0();
                            if (h0 == 9) {
                                c12054Tab.Y();
                            } else if (h0 == 1) {
                                ArrayList l = KGb.l(c12054Tab);
                                while (c12054Tab.y()) {
                                    if (h0 == 8) {
                                        e0 = Boolean.toString(c12054Tab.O());
                                    } else {
                                        e0 = c12054Tab.e0();
                                    }
                                    l.add(e0);
                                }
                                c12054Tab.r();
                                c27344h58.e = l;
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c27344h58.c = Integer.valueOf(c12054Tab.R());
                    }
                } else {
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c27344h58.d = e02;
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 8) {
                        e03 = Boolean.toString(c12054Tab.O());
                    } else {
                        e03 = c12054Tab.e0();
                    }
                    c27344h58.a = e03;
                }
            }
        }
        c12054Tab.t();
        return c27344h58;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C27344h58 c27344h58) throws IOException {
        if (c27344h58 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c27344h58.a != null) {
            c46590tbb.x("entry_id");
            c46590tbb.S(c27344h58.a);
        }
        if (c27344h58.b != null) {
            c46590tbb.x("seq_num");
            c46590tbb.Y(c27344h58.b);
        }
        if (c27344h58.c != null) {
            c46590tbb.x("status_code");
            c46590tbb.Y(c27344h58.c);
        }
        if (c27344h58.d != null) {
            c46590tbb.x("debug_info");
            c46590tbb.S(c27344h58.d);
        }
        if (c27344h58.e != null) {
            c46590tbb.x("snap_media_references");
            c46590tbb.c();
            for (String str : c27344h58.e) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
