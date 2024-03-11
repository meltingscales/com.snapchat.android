package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* renamed from: S68  reason: default package */
/* loaded from: classes8.dex */
public final class S68 extends YXl {
    public S68(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public Q68 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        boolean O2;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        Q68 q68 = new Q68();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -26295597:
                    if (T.equals("is_fake_error")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3059181:
                    if (T.equals(AuthorizationResponseParser.CODE)) {
                        c = 1;
                        break;
                    }
                    break;
                case 954925063:
                    if (T.equals("message")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1977368365:
                    if (T.equals("is_retryable")) {
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
                                if (h0 == 6) {
                                    O = Boolean.parseBoolean(c12054Tab.e0());
                                } else {
                                    O = c12054Tab.O();
                                }
                                q68.d = Boolean.valueOf(O);
                            }
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h02 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            q68.b = e0;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        q68.a = e02;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 6) {
                        O2 = Boolean.parseBoolean(c12054Tab.e0());
                    } else {
                        O2 = c12054Tab.O();
                    }
                    q68.c = Boolean.valueOf(O2);
                }
            }
        }
        c12054Tab.t();
        return q68;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, Q68 q68) throws IOException {
        if (q68 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (q68.a != null) {
            c46590tbb.x(AuthorizationResponseParser.CODE);
            c46590tbb.S(q68.a);
        }
        if (q68.b != null) {
            c46590tbb.x("message");
            c46590tbb.S(q68.b);
        }
        if (q68.c != null) {
            c46590tbb.x("is_fake_error");
            c46590tbb.a0(q68.c.booleanValue());
        }
        if (q68.d != null) {
            c46590tbb.x("is_retryable");
            c46590tbb.a0(q68.d.booleanValue());
        }
        c46590tbb.t();
    }
}
