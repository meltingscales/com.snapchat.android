package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: a3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16565a3l extends YXl {
    public C16565a3l(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Y2l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Y2l y2l = new Y2l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1938755376:
                    if (T.equals("error_message")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1525319953:
                    if (T.equals("suggestions")) {
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
                case -587555193:
                    if (T.equals("requested_username")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            c12054Tab.I0();
                        } else {
                            int h0 = c12054Tab.h0();
                            if (h0 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h0 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                y2l.b = e0;
                            }
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
                            y2l.d = e02;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h03 == 8) {
                                e03 = Boolean.toString(c12054Tab.O());
                            } else {
                                e03 = c12054Tab.e0();
                            }
                            l.add(e03);
                        }
                        c12054Tab.r();
                        y2l.c = l;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e04 = Boolean.toString(c12054Tab.O());
                    } else {
                        e04 = c12054Tab.e0();
                    }
                    y2l.a = e04;
                }
            }
        }
        c12054Tab.t();
        return y2l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Y2l y2l) throws IOException {
        if (y2l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (y2l.a != null) {
            c46590tbb.x("error_message");
            c46590tbb.S(y2l.a);
        }
        if (y2l.b != null) {
            c46590tbb.x("requested_username");
            c46590tbb.S(y2l.b);
        }
        if (y2l.c != null) {
            c46590tbb.x("suggestions");
            c46590tbb.c();
            for (String str : y2l.c) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (y2l.d != null) {
            c46590tbb.x("status_code");
            c46590tbb.S(y2l.d);
        }
        c46590tbb.t();
    }
}
