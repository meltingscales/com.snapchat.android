package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Mxj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8195Mxj extends YXl {
    public final InterfaceC18175b6l a;

    public C8195Mxj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C52903xij.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C6932Kxj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C6932Kxj c6932Kxj = new C6932Kxj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1836107517:
                    if (T.equals("camera_roll_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1680630171:
                    if (T.equals("saver_user_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1153075697:
                    if (T.equals("external_id")) {
                        c = 2;
                        break;
                    }
                    break;
                case -309882753:
                    if (T.equals("attribution")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 4;
                        break;
                    }
                    break;
                case 42437868:
                    if (T.equals("creator_attribution")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c != 5) {
                                    c12054Tab.I0();
                                } else if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    c6932Kxj.f = (C52903xij) ((YXl) this.a.get()).read(c12054Tab);
                                }
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c6932Kxj.a = Integer.valueOf(c12054Tab.R());
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
                                c6932Kxj.b = l;
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
                            c6932Kxj.d = e02;
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
                        c6932Kxj.e = e03;
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
                    c6932Kxj.c = e04;
                }
            }
        }
        c12054Tab.t();
        return c6932Kxj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C6932Kxj c6932Kxj) throws IOException {
        if (c6932Kxj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c6932Kxj.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.Y(c6932Kxj.a);
        }
        if (c6932Kxj.b != null) {
            c46590tbb.x("attribution");
            c46590tbb.c();
            for (String str : c6932Kxj.b) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (c6932Kxj.c != null) {
            c46590tbb.x("camera_roll_id");
            c46590tbb.S(c6932Kxj.c);
        }
        if (c6932Kxj.d != null) {
            c46590tbb.x("external_id");
            c46590tbb.S(c6932Kxj.d);
        }
        if (c6932Kxj.e != null) {
            c46590tbb.x("saver_user_id");
            c46590tbb.S(c6932Kxj.e);
        }
        if (c6932Kxj.f != null) {
            c46590tbb.x("creator_attribution");
            ((YXl) this.a.get()).write(c46590tbb, c6932Kxj.f);
        }
        c46590tbb.t();
    }
}
