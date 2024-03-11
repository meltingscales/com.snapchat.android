package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: aXh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C17301aXh extends YXl {
    public C17301aXh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public ZWh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        ZWh zWh = new ZWh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -907768673:
                    if (T.equals("scopes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -401717002:
                    if (T.equals("codeChallenge")) {
                        c = 1;
                        break;
                    }
                    break;
                case 109757585:
                    if (T.equals("state")) {
                        c = 2;
                        break;
                    }
                    break;
                case 908408390:
                    if (T.equals(AuthorizationResponseParser.CLIENT_ID_STATE)) {
                        c = 3;
                        break;
                    }
                    break;
                case 1970337779:
                    if (T.equals("redirectUrl")) {
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
                                    zWh.e = e0;
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
                                zWh.a = e02;
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
                            zWh.b = e03;
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        zWh.c = e04;
                    }
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else if (h05 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    while (c12054Tab.y()) {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        l.add(e05);
                    }
                    c12054Tab.r();
                    zWh.d = l;
                }
            }
        }
        c12054Tab.t();
        return zWh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, ZWh zWh) throws IOException {
        if (zWh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (zWh.a != null) {
            c46590tbb.x(AuthorizationResponseParser.CLIENT_ID_STATE);
            c46590tbb.S(zWh.a);
        }
        if (zWh.b != null) {
            c46590tbb.x("state");
            c46590tbb.S(zWh.b);
        }
        if (zWh.c != null) {
            c46590tbb.x("codeChallenge");
            c46590tbb.S(zWh.c);
        }
        if (zWh.d != null) {
            c46590tbb.x("scopes");
            c46590tbb.c();
            for (String str : zWh.d) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (zWh.e != null) {
            c46590tbb.x("redirectUrl");
            c46590tbb.S(zWh.e);
        }
        c46590tbb.t();
    }
}
