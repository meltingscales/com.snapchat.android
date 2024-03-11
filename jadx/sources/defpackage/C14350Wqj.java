package defpackage;

import java.io.IOException;

/* renamed from: Wqj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14350Wqj extends YXl {
    public final InterfaceC18175b6l a;

    public C14350Wqj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C1728Crj.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13718Vqj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13718Vqj c13718Vqj = new C13718Vqj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2069039696:
                    if (T.equals("snap_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1432962286:
                    if (T.equals("operation_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 3534794:
                    if (T.equals("snap")) {
                        c = 2;
                        break;
                    }
                    break;
                case 106006350:
                    if (T.equals("order")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1234305293:
                    if (T.equals("order_v2")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c13718Vqj.b = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13718Vqj.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13718Vqj.e = (C1728Crj) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13718Vqj.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13718Vqj.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c13718Vqj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13718Vqj c13718Vqj) throws IOException {
        if (c13718Vqj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13718Vqj.a != null) {
            c46590tbb.x("operation_type");
            c46590tbb.Y(c13718Vqj.a);
        }
        if (c13718Vqj.b != null) {
            c46590tbb.x("snap_id");
            c46590tbb.S(c13718Vqj.b);
        }
        if (c13718Vqj.c != null) {
            c46590tbb.x("order");
            c46590tbb.Y(c13718Vqj.c);
        }
        if (c13718Vqj.d != null) {
            c46590tbb.x("order_v2");
            c46590tbb.Y(c13718Vqj.d);
        }
        if (c13718Vqj.e != null) {
            c46590tbb.x("snap");
            ((YXl) this.a.get()).write(c46590tbb, c13718Vqj.e);
        }
        c46590tbb.t();
    }
}
