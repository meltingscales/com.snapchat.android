package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: tR4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C46343tR4 extends YXl {
    public final InterfaceC18175b6l a;

    public C46343tR4(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C28646hw4.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C44811sR4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C44811sR4 c44811sR4 = new C44811sR4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1867567750) {
                if (hashCode != 454234273) {
                    if (hashCode == 1375976184 && T.equals("contributors")) {
                        c = 2;
                    }
                } else if (T.equals("viewers")) {
                    c = 1;
                }
            } else if (T.equals("subtype")) {
                c = 0;
            }
            if (c != 0) {
                InterfaceC18175b6l interfaceC18175b6l = this.a;
                if (c != 1) {
                    if (c != 2) {
                        c12054Tab.I0();
                    } else {
                        int h0 = c12054Tab.h0();
                        if (h0 == 9) {
                            c12054Tab.Y();
                        } else if (h0 == 1) {
                            ArrayList l = KGb.l(c12054Tab);
                            YXl yXl = (YXl) interfaceC18175b6l.get();
                            while (c12054Tab.y()) {
                                if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    l.add(yXl.read(c12054Tab));
                                }
                            }
                            c12054Tab.r();
                            c44811sR4.a = l;
                        }
                    }
                } else {
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        c12054Tab.Y();
                    } else if (h02 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c44811sR4.b = l2;
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h03 == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    c44811sR4.c = e0;
                }
            }
        }
        c12054Tab.t();
        return c44811sR4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C44811sR4 c44811sR4) throws IOException {
        if (c44811sR4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        List<C28646hw4> list = c44811sR4.a;
        InterfaceC18175b6l interfaceC18175b6l = this.a;
        if (list != null) {
            c46590tbb.x("contributors");
            YXl yXl = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C28646hw4 c28646hw4 : c44811sR4.a) {
                yXl.write(c46590tbb, c28646hw4);
            }
            c46590tbb.r();
        }
        if (c44811sR4.b != null) {
            c46590tbb.x("viewers");
            YXl yXl2 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C28646hw4 c28646hw42 : c44811sR4.b) {
                yXl2.write(c46590tbb, c28646hw42);
            }
            c46590tbb.r();
        }
        if (c44811sR4.c != null) {
            c46590tbb.x("subtype");
            c46590tbb.S(c44811sR4.c);
        }
        c46590tbb.t();
    }
}
