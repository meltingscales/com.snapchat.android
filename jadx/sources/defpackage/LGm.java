package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: LGm  reason: default package */
/* loaded from: classes8.dex */
public final class LGm extends YXl {
    public LGm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public KGm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        KGm kGm = new KGm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1613589672:
                    if (T.equals("language")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1249853396:
                    if (T.equals("is_default")) {
                        c = 1;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
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
                                kGm.c = e0;
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
                            kGm.b = e02;
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
                        kGm.d = Boolean.valueOf(O);
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
                    kGm.a = e03;
                }
            }
        }
        c12054Tab.t();
        return kGm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, KGm kGm) throws IOException {
        if (kGm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (kGm.a != null) {
            c46590tbb.x("language");
            c46590tbb.S(kGm.a);
        }
        if (kGm.b != null) {
            c46590tbb.x("url");
            c46590tbb.S(kGm.b);
        }
        if (kGm.c != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(kGm.c);
        }
        if (kGm.d != null) {
            c46590tbb.x("is_default");
            c46590tbb.a0(kGm.d.booleanValue());
        }
        c46590tbb.t();
    }
}
