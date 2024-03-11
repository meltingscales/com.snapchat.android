package defpackage;

import java.io.IOException;

/* renamed from: BFb  reason: default package */
/* loaded from: classes8.dex */
public final class BFb extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public BFb(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C27171gyb.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C28713hyl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public AFb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        AFb aFb = new AFb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1709725371:
                    if (T.equals("lens_session_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1044012010:
                    if (T.equals("lens_impression")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1271905338:
                    if (T.equals("tile_impression")) {
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
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        aFb.a = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        aFb.b = (C27171gyb) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        aFb.c = (C28713hyl) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return aFb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, AFb aFb) throws IOException {
        if (aFb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (aFb.a != null) {
            c46590tbb.x("lens_session_id");
            c46590tbb.S(aFb.a);
        }
        if (aFb.b != null) {
            c46590tbb.x("lens_impression");
            ((YXl) this.a.get()).write(c46590tbb, aFb.b);
        }
        if (aFb.c != null) {
            c46590tbb.x("tile_impression");
            ((YXl) this.b.get()).write(c46590tbb, aFb.c);
        }
        c46590tbb.t();
    }
}
