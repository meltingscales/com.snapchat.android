package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: s5d  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44274s5d extends YXl {
    public C44274s5d(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C42739r5d read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C42739r5d c42739r5d = new C42739r5d();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case 100571:
                    if (T.equals("end")) {
                        c = 0;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 2;
                        break;
                    }
                    break;
                case 109757538:
                    if (T.equals("start")) {
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
                        } else if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            c42739r5d.a = Integer.valueOf(c12054Tab.R());
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
                            c42739r5d.c = e0;
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
                        c42739r5d.d = e02;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c42739r5d.b = Integer.valueOf(c12054Tab.R());
            }
        }
        c12054Tab.t();
        return c42739r5d;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C42739r5d c42739r5d) throws IOException {
        if (c42739r5d == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c42739r5d.a != null) {
            c46590tbb.x("start");
            c46590tbb.Y(c42739r5d.a);
        }
        if (c42739r5d.b != null) {
            c46590tbb.x("end");
            c46590tbb.Y(c42739r5d.b);
        }
        if (c42739r5d.c != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c42739r5d.c);
        }
        if (c42739r5d.d != null) {
            c46590tbb.x("url");
            c46590tbb.S(c42739r5d.d);
        }
        c46590tbb.t();
    }
}
