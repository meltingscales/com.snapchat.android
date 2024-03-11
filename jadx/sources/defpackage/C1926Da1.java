package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: Da1  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C1926Da1 extends YXl {
    public C1926Da1(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C0663Ba1 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C0663Ba1 c0663Ba1 = new C0663Ba1();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals(DatabaseHelper.authorizationToken_Type)) {
                if (!T.equals("background_url")) {
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
                        c0663Ba1.b = e0;
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
                    c0663Ba1.a = e02;
                }
            }
        }
        c12054Tab.t();
        return c0663Ba1;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C0663Ba1 c0663Ba1) throws IOException {
        if (c0663Ba1 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c0663Ba1.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c0663Ba1.a);
        }
        if (c0663Ba1.b != null) {
            c46590tbb.x("background_url");
            c46590tbb.S(c0663Ba1.b);
        }
        c46590tbb.t();
    }
}
