package defpackage;

import java.io.IOException;

/* renamed from: xkh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52951xkh extends YXl {
    public C52951xkh(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C51418wkh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C51418wkh c51418wkh = new C51418wkh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1654475982:
                    if (T.equals("rate_limit_expiration")) {
                        c = 0;
                        break;
                    }
                    break;
                case 106079:
                    if (T.equals("key")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1812340176:
                    if (T.equals("current_timestamp")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51418wkh.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c51418wkh.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c51418wkh.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c51418wkh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C51418wkh c51418wkh) throws IOException {
        if (c51418wkh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c51418wkh.a != null) {
            c46590tbb.x("key");
            c46590tbb.S(c51418wkh.a);
        }
        if (c51418wkh.b != null) {
            c46590tbb.x("rate_limit_expiration");
            c46590tbb.Y(c51418wkh.b);
        }
        if (c51418wkh.c != null) {
            c46590tbb.x("current_timestamp");
            c46590tbb.Y(c51418wkh.c);
        }
        c46590tbb.t();
    }
}
