package defpackage;

import java.io.IOException;

/* renamed from: Sf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C11533Sf extends YXl {
    public C11533Sf(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C10901Rf read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C10901Rf c10901Rf = new C10901Rf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2102099874:
                    if (T.equals("entityId")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1723212329:
                    if (T.equals("ttlInMillis")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1482998339:
                    if (T.equals("entityType")) {
                        c = 2;
                        break;
                    }
                    break;
                case -604285376:
                    if (T.equals("isActionExpirable")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1714088185:
                    if (T.equals("createdTimestampInMillis")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                c12054Tab.I0();
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c10901Rf.c = Long.valueOf(c12054Tab.S());
                            }
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
                                c10901Rf.d = Boolean.valueOf(O);
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
                            c10901Rf.a = e0;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c10901Rf.e = Long.valueOf(c12054Tab.S());
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
                    c10901Rf.b = e02;
                }
            }
        }
        c12054Tab.t();
        return c10901Rf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C10901Rf c10901Rf) throws IOException {
        if (c10901Rf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c10901Rf.a != null) {
            c46590tbb.x("entityType");
            c46590tbb.S(c10901Rf.a);
        }
        if (c10901Rf.b != null) {
            c46590tbb.x("entityId");
            c46590tbb.S(c10901Rf.b);
        }
        if (c10901Rf.c != null) {
            c46590tbb.x("createdTimestampInMillis");
            c46590tbb.Y(c10901Rf.c);
        }
        if (c10901Rf.d != null) {
            c46590tbb.x("isActionExpirable");
            c46590tbb.a0(c10901Rf.d.booleanValue());
        }
        if (c10901Rf.e != null) {
            c46590tbb.x("ttlInMillis");
            c46590tbb.Y(c10901Rf.e);
        }
        c46590tbb.t();
    }
}
