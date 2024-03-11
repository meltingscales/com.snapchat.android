package defpackage;

import java.io.IOException;

/* renamed from: wob  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C51512wob extends YXl {
    public C51512wob(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C46912tob read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C46912tob c46912tob = new C46912tob();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -735196116) {
                if (hashCode != -358432572) {
                    if (hashCode == 1536908355 && T.equals("checksum")) {
                        c = 2;
                    }
                } else if (T.equals("option_type")) {
                    c = 1;
                }
            } else if (T.equals("file_url")) {
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
                            c46912tob.c = e0;
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
                        c46912tob.a = e02;
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
                    c46912tob.b = e03;
                }
            }
        }
        c12054Tab.t();
        return c46912tob;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C46912tob c46912tob) throws IOException {
        if (c46912tob == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c46912tob.a != null) {
            c46590tbb.x("option_type");
            c46590tbb.S(c46912tob.a);
        }
        if (c46912tob.b != null) {
            c46590tbb.x("file_url");
            c46590tbb.S(c46912tob.b);
        }
        if (c46912tob.c != null) {
            c46590tbb.x("checksum");
            c46590tbb.S(c46912tob.c);
        }
        c46590tbb.t();
    }
}
