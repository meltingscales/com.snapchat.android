package defpackage;

import java.io.IOException;

/* renamed from: Yg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C15350Yg extends YXl {
    public C15350Yg(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C14717Xg read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C14717Xg c14717Xg = new C14717Xg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -659740610) {
                if (hashCode != 1005864293) {
                    if (hashCode == 1015461715 && T.equals("ad_flagged_note")) {
                        c = 2;
                    }
                } else if (T.equals("ad_flagged_reason")) {
                    c = 1;
                }
            } else if (T.equals("ad_flagged")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
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
                            c14717Xg.c = e0;
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
                        c14717Xg.b = e02;
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
                    c14717Xg.a = Boolean.valueOf(O);
                }
            }
        }
        c12054Tab.t();
        return c14717Xg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C14717Xg c14717Xg) throws IOException {
        if (c14717Xg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c14717Xg.a != null) {
            c46590tbb.x("ad_flagged");
            c46590tbb.a0(c14717Xg.a.booleanValue());
        }
        if (c14717Xg.b != null) {
            c46590tbb.x("ad_flagged_reason");
            c46590tbb.S(c14717Xg.b);
        }
        if (c14717Xg.c != null) {
            c46590tbb.x("ad_flagged_note");
            c46590tbb.S(c14717Xg.c);
        }
        c46590tbb.t();
    }
}
