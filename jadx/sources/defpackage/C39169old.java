package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: old  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C39169old extends YXl {
    public C39169old(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C37633nld read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C37633nld c37633nld = new C37633nld();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -934795532:
                    if (T.equals("region")) {
                        c = 0;
                        break;
                    }
                    break;
                case -816288235:
                    if (T.equals("expirySecs")) {
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
                                c37633nld.c = e0;
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
                            c37633nld.a = e02;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c37633nld.b = Long.valueOf(c12054Tab.S());
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
                    c37633nld.d = e03;
                }
            }
        }
        c12054Tab.t();
        return c37633nld;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C37633nld c37633nld) throws IOException {
        if (c37633nld == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c37633nld.a != null) {
            c46590tbb.x("url");
            c46590tbb.S(c37633nld.a);
        }
        if (c37633nld.b != null) {
            c46590tbb.x("expirySecs");
            c46590tbb.Y(c37633nld.b);
        }
        if (c37633nld.c != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c37633nld.c);
        }
        if (c37633nld.d != null) {
            c46590tbb.x("region");
            c46590tbb.S(c37633nld.d);
        }
        c46590tbb.t();
    }
}
