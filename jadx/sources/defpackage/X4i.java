package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: X4i  reason: default package */
/* loaded from: classes8.dex */
public final class X4i extends YXl {
    public X4i(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public V4i read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        V4i v4i = new V4i();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1921319945:
                    if (T.equals("descriptions")) {
                        c = 0;
                        break;
                    }
                    break;
                case -852064594:
                    if (T.equals("toggleable")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3226745:
                    if (T.equals("icon")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3373707:
                    if (T.equals("name")) {
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
                                v4i.a = e0;
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
                            v4i.d = e02;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        v4i.c = Boolean.valueOf(O);
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else if (h04 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    while (c12054Tab.y()) {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        l.add(e03);
                    }
                    c12054Tab.r();
                    v4i.b = l;
                }
            }
        }
        c12054Tab.t();
        return v4i;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, V4i v4i) throws IOException {
        if (v4i == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (v4i.a != null) {
            c46590tbb.x("name");
            c46590tbb.S(v4i.a);
        }
        if (v4i.b != null) {
            c46590tbb.x("descriptions");
            c46590tbb.c();
            for (String str : v4i.b) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (v4i.c != null) {
            c46590tbb.x("toggleable");
            c46590tbb.a0(v4i.c.booleanValue());
        }
        if (v4i.d != null) {
            c46590tbb.x("icon");
            c46590tbb.S(v4i.d);
        }
        c46590tbb.t();
    }
}
