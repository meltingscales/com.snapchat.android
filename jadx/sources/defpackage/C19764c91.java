package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* renamed from: c91  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19764c91 extends YXl {
    public C19764c91(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18230b91 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18230b91 c18230b91 = new C18230b91();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != 3059181) {
                if (hashCode != 109757585) {
                    if (hashCode == 951230089 && T.equals("redirect_uri")) {
                        c = 2;
                    }
                } else if (T.equals("state")) {
                    c = 1;
                }
            } else if (T.equals(AuthorizationResponseParser.CODE)) {
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
                            c18230b91.a = e0;
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
                        c18230b91.c = e02;
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
                    c18230b91.b = e03;
                }
            }
        }
        c12054Tab.t();
        return c18230b91;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18230b91 c18230b91) throws IOException {
        if (c18230b91 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18230b91.a != null) {
            c46590tbb.x("redirect_uri");
            c46590tbb.S(c18230b91.a);
        }
        if (c18230b91.b != null) {
            c46590tbb.x(AuthorizationResponseParser.CODE);
            c46590tbb.S(c18230b91.b);
        }
        if (c18230b91.c != null) {
            c46590tbb.x("state");
            c46590tbb.S(c18230b91.c);
        }
        c46590tbb.t();
    }
}
