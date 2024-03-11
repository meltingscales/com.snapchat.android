package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: yH  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C53758yH extends YXl {
    public C53758yH(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C52224xH read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C52224xH c52224xH = new C52224xH();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != 3575610) {
                if (hashCode != 111433583) {
                    if (hashCode == 2036550306 && T.equals("altitude")) {
                        c = 2;
                    }
                } else if (T.equals("units")) {
                    c = 1;
                }
            } else if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        c12054Tab.I0();
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c52224xH.a = Double.valueOf(c12054Tab.P());
                    }
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
                        c52224xH.c = e0;
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
                    c52224xH.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c52224xH;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C52224xH c52224xH) throws IOException {
        if (c52224xH == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c52224xH.a != null) {
            c46590tbb.x("altitude");
            c46590tbb.Y(c52224xH.a);
        }
        if (c52224xH.b != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c52224xH.b);
        }
        if (c52224xH.c != null) {
            c46590tbb.x("units");
            c46590tbb.S(c52224xH.c);
        }
        c46590tbb.t();
    }
}
