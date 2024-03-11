package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: TH9  reason: default package */
/* loaded from: classes8.dex */
public final class TH9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public TH9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C47924uT3.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C41501qH9.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(HH9.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C49782vgc.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public QH9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        QH9 qh9 = new QH9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1033544161:
                    if (T.equals("layout_parameters")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1006017164:
                    if (T.equals("display_schedule")) {
                        c = 1;
                        break;
                    }
                    break;
                case -896505829:
                    if (T.equals("source")) {
                        c = 2;
                        break;
                    }
                    break;
                case -689729008:
                    if (T.equals("companion_creative_properties")) {
                        c = 3;
                        break;
                    }
                    break;
                case -46267452:
                    if (T.equals("refresh_rate")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 5;
                        break;
                    }
                    break;
                case 730943879:
                    if (T.equals("display_parameters")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qh9.d = (HH9) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qh9.f = (C49782vgc) ((YXl) this.d.get()).read(c12054Tab);
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
                        qh9.c = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qh9.g = (C47924uT3) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qh9.a = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        qh9.b = e02;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qh9.e = (C41501qH9) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return qh9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, QH9 qh9) throws IOException {
        if (qh9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (qh9.a != null) {
            c46590tbb.x("refresh_rate");
            c46590tbb.Y(qh9.a);
        }
        if (qh9.b != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(qh9.b);
        }
        if (qh9.c != null) {
            c46590tbb.x("source");
            c46590tbb.S(qh9.c);
        }
        if (qh9.d != null) {
            c46590tbb.x("layout_parameters");
            ((YXl) this.c.get()).write(c46590tbb, qh9.d);
        }
        if (qh9.e != null) {
            c46590tbb.x("display_parameters");
            ((YXl) this.b.get()).write(c46590tbb, qh9.e);
        }
        if (qh9.f != null) {
            c46590tbb.x("display_schedule");
            ((YXl) this.d.get()).write(c46590tbb, qh9.f);
        }
        if (qh9.g != null) {
            c46590tbb.x("companion_creative_properties");
            ((YXl) this.a.get()).write(c46590tbb, qh9.g);
        }
        c46590tbb.t();
    }
}
