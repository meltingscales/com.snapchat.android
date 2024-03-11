package defpackage;

import java.io.IOException;

/* renamed from: N40  reason: default package */
/* loaded from: classes8.dex */
public final class N40 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public N40(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16281Zs4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C25969gBg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public K40 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        K40 k40 = new K40();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -540057505:
                    if (T.equals("should_still_display_without_segmentation_match")) {
                        c = 0;
                        break;
                    }
                    break;
                case 113953:
                    if (T.equals("sky")) {
                        c = 1;
                        break;
                    }
                    break;
                case 729267099:
                    if (T.equals("portrait")) {
                        c = 2;
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
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        k40.c = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        k40.a = (C16281Zs4) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        k40.b = (C25969gBg) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return k40;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, K40 k40) throws IOException {
        if (k40 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (k40.a != null) {
            c46590tbb.x("sky");
            ((YXl) this.a.get()).write(c46590tbb, k40.a);
        }
        if (k40.b != null) {
            c46590tbb.x("portrait");
            ((YXl) this.b.get()).write(c46590tbb, k40.b);
        }
        if (k40.c != null) {
            c46590tbb.x("should_still_display_without_segmentation_match");
            c46590tbb.a0(k40.c.booleanValue());
        }
        c46590tbb.t();
    }
}
