package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: BZ5  reason: default package */
/* loaded from: classes8.dex */
public final class BZ5 extends YXl {
    public BZ5(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public AZ5 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        AZ5 az5 = new AZ5();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -2077180903) {
                if (hashCode != 3560141) {
                    if (hashCode == 3575610 && T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                    }
                } else if (T.equals("time")) {
                    c = 1;
                }
            } else if (T.equals("timeZone")) {
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
                            az5.a = e0;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    az5.b = Long.valueOf(c12054Tab.S());
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
                    az5.c = e02;
                }
            }
        }
        c12054Tab.t();
        return az5;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, AZ5 az5) throws IOException {
        if (az5 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (az5.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(az5.a);
        }
        if (az5.b != null) {
            c46590tbb.x("time");
            c46590tbb.Y(az5.b);
        }
        if (az5.c != null) {
            c46590tbb.x("timeZone");
            c46590tbb.S(az5.c);
        }
        c46590tbb.t();
    }
}
