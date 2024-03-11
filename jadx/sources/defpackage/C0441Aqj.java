package defpackage;

import com.amazon.identity.auth.device.authorization.AuthorizationResponseParser;
import java.io.IOException;

/* renamed from: Aqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C0441Aqj extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C0441Aqj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C22431dt0.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C26229gM1.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C56170zqj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C56170zqj c56170zqj = new C56170zqj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2076304758:
                    if (T.equals("brand_safety")) {
                        c = 0;
                        break;
                    }
                    break;
                case 109264468:
                    if (T.equals(AuthorizationResponseParser.SCOPE)) {
                        c = 1;
                        break;
                    }
                    break;
                case 975628804:
                    if (T.equals("audience")) {
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
                        c56170zqj.c = (C26229gM1) ((YXl) this.b.get()).read(c12054Tab);
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
                        c56170zqj.b = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c56170zqj.a = (C22431dt0) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c56170zqj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C56170zqj c56170zqj) throws IOException {
        if (c56170zqj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c56170zqj.a != null) {
            c46590tbb.x("audience");
            ((YXl) this.a.get()).write(c46590tbb, c56170zqj.a);
        }
        if (c56170zqj.b != null) {
            c46590tbb.x(AuthorizationResponseParser.SCOPE);
            c46590tbb.S(c56170zqj.b);
        }
        if (c56170zqj.c != null) {
            c46590tbb.x("brand_safety");
            ((YXl) this.b.get()).write(c46590tbb, c56170zqj.c);
        }
        c46590tbb.t();
    }
}
