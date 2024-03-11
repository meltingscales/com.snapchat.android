package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: CQa  reason: default package */
/* loaded from: classes8.dex */
public final class CQa extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;
    public final InterfaceC18175b6l e;

    public CQa(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C52224xH.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(YZ0.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(AZ5.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C44181s1k.class)));
        this.e = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(Q1n.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public BQa read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        BQa bQa = new BQa();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -331239923:
                    if (T.equals("battery")) {
                        c = 0;
                        break;
                    }
                    break;
                case 3076014:
                    if (T.equals("date")) {
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
                case 109641799:
                    if (T.equals("speed")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1223440372:
                    if (T.equals("weather")) {
                        c = 4;
                        break;
                    }
                    break;
                case 2036550306:
                    if (T.equals("altitude")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bQa.b = (YZ0) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bQa.c = (AZ5) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        bQa.a = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bQa.d = (C44181s1k) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bQa.e = (Q1n) ((YXl) this.e.get()).read(c12054Tab);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bQa.f = (C52224xH) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return bQa;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, BQa bQa) throws IOException {
        if (bQa == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (bQa.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(bQa.a);
        }
        if (bQa.b != null) {
            c46590tbb.x("battery");
            ((YXl) this.b.get()).write(c46590tbb, bQa.b);
        }
        if (bQa.c != null) {
            c46590tbb.x("date");
            ((YXl) this.c.get()).write(c46590tbb, bQa.c);
        }
        if (bQa.d != null) {
            c46590tbb.x("speed");
            ((YXl) this.d.get()).write(c46590tbb, bQa.d);
        }
        if (bQa.e != null) {
            c46590tbb.x("weather");
            ((YXl) this.e.get()).write(c46590tbb, bQa.e);
        }
        if (bQa.f != null) {
            c46590tbb.x("altitude");
            ((YXl) this.a.get()).write(c46590tbb, bQa.f);
        }
        c46590tbb.t();
    }
}
