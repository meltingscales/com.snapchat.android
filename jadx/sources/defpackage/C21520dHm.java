package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: dHm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21520dHm extends YXl {
    public final InterfaceC18175b6l a;

    public C21520dHm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C30871jNm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18451bHm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18451bHm c18451bHm = new C18451bHm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -803333011:
                    if (T.equals("account_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -247107835:
                    if (T.equals("video_sequence")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3373707:
                    if (T.equals("name")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1151387487:
                    if (T.equals("video_id")) {
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
                                c18451bHm.a = e0;
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
                            c18451bHm.c = e02;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else if (h03 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c18451bHm.d = l;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e03 = Boolean.toString(c12054Tab.O());
                    } else {
                        e03 = c12054Tab.e0();
                    }
                    c18451bHm.b = e03;
                }
            }
        }
        c12054Tab.t();
        return c18451bHm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18451bHm c18451bHm) throws IOException {
        if (c18451bHm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18451bHm.a != null) {
            c46590tbb.x("video_id");
            c46590tbb.S(c18451bHm.a);
        }
        if (c18451bHm.b != null) {
            c46590tbb.x("account_id");
            c46590tbb.S(c18451bHm.b);
        }
        if (c18451bHm.c != null) {
            c46590tbb.x("name");
            c46590tbb.S(c18451bHm.c);
        }
        if (c18451bHm.d != null) {
            c46590tbb.x("video_sequence");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C30871jNm c30871jNm : c18451bHm.d) {
                yXl.write(c46590tbb, c30871jNm);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
