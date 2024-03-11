package defpackage;

import java.io.IOException;

/* renamed from: j66  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C30430j66 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C30430j66(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(W49.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(WMg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C28899i66 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C28899i66 c28899i66 = new C28899i66();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2046142179:
                    if (T.equals("friend_exists")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1266283874:
                    if (T.equals("friend")) {
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
                case 1359681352:
                    if (T.equals("deep_link_action")) {
                        c = 3;
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
                        c28899i66.b = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28899i66.c = (W49) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c28899i66.d = (WMg) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c28899i66.a = e0;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c28899i66;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C28899i66 c28899i66) throws IOException {
        if (c28899i66 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c28899i66.a != null) {
            c46590tbb.x("deep_link_action");
            c46590tbb.S(c28899i66.a);
        }
        if (c28899i66.b != null) {
            c46590tbb.x("friend_exists");
            c46590tbb.a0(c28899i66.b.booleanValue());
        }
        if (c28899i66.c != null) {
            c46590tbb.x("friend");
            ((YXl) this.a.get()).write(c46590tbb, c28899i66.c);
        }
        if (c28899i66.d != null) {
            c46590tbb.x("snap");
            ((YXl) this.b.get()).write(c46590tbb, c28899i66.d);
        }
        c46590tbb.t();
    }
}
