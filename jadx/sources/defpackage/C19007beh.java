package defpackage;

import com.amazon.identity.auth.device.endpoint.AbstractJSONTokenResponse;
import java.io.IOException;

/* renamed from: beh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19007beh extends YXl {
    public C19007beh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C17472aeh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C17472aeh c17472aeh = new C17472aeh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != 37109963) {
                if (hashCode != 1303268573) {
                    if (hashCode == 1462626351 && T.equals("sticker_style")) {
                        c = 2;
                    }
                } else if (T.equals("request_text")) {
                    c = 1;
                }
            } else if (T.equals(AbstractJSONTokenResponse.REQUEST_ID)) {
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
                            c17472aeh.c = e0;
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
                        c17472aeh.a = e02;
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
                    c17472aeh.b = e03;
                }
            }
        }
        c12054Tab.t();
        return c17472aeh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C17472aeh c17472aeh) throws IOException {
        if (c17472aeh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c17472aeh.a != null) {
            c46590tbb.x("request_text");
            c46590tbb.S(c17472aeh.a);
        }
        if (c17472aeh.b != null) {
            c46590tbb.x(AbstractJSONTokenResponse.REQUEST_ID);
            c46590tbb.S(c17472aeh.b);
        }
        if (c17472aeh.c != null) {
            c46590tbb.x("sticker_style");
            c46590tbb.S(c17472aeh.c);
        }
        c46590tbb.t();
    }
}
