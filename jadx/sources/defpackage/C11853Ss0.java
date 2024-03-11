package defpackage;

import java.io.IOException;

/* renamed from: Ss0  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11853Ss0 extends YXl {
    public C11853Ss0(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C11221Rs0 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C11221Rs0 c11221Rs0 = new C11221Rs0();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -753665606) {
                if (hashCode != -184311092) {
                    if (hashCode == -24325973 && T.equals("shared_story_attribution_user_id")) {
                        c = 2;
                    }
                } else if (T.equals("shared_story_attribution_display_name")) {
                    c = 1;
                }
            } else if (T.equals("shared_story_attribution_username")) {
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
                            c11221Rs0.a = e0;
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
                        c11221Rs0.b = e02;
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
                    c11221Rs0.c = e03;
                }
            }
        }
        c12054Tab.t();
        return c11221Rs0;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C11221Rs0 c11221Rs0) throws IOException {
        if (c11221Rs0 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c11221Rs0.a != null) {
            c46590tbb.x("shared_story_attribution_user_id");
            c46590tbb.S(c11221Rs0.a);
        }
        if (c11221Rs0.b != null) {
            c46590tbb.x("shared_story_attribution_display_name");
            c46590tbb.S(c11221Rs0.b);
        }
        if (c11221Rs0.c != null) {
            c46590tbb.x("shared_story_attribution_username");
            c46590tbb.S(c11221Rs0.c);
        }
        c46590tbb.t();
    }
}
