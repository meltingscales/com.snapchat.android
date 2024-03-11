package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Vvk  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C13839Vvk extends YXl {
    public final InterfaceC18175b6l a;

    public C13839Vvk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C31294jfa.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C12577Tvk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C12577Tvk c12577Tvk = new C12577Tvk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1557880474) {
                if (hashCode != 3355) {
                    if (hashCode == 3373707 && T.equals("name")) {
                        c = 2;
                    }
                } else if (T.equals("id")) {
                    c = 1;
                }
            } else if (T.equals("hero_image_info_list")) {
                c = 0;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
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
                            c12577Tvk.b = e0;
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
                        c12577Tvk.a = e02;
                    }
                }
            } else {
                int h03 = c12054Tab.h0();
                if (h03 == 9) {
                    c12054Tab.Y();
                } else if (h03 == 1) {
                    ArrayList l = KGb.l(c12054Tab);
                    YXl yXl = (YXl) this.a.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l.add(yXl.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    c12577Tvk.c = l;
                }
            }
        }
        c12054Tab.t();
        return c12577Tvk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C12577Tvk c12577Tvk) throws IOException {
        if (c12577Tvk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c12577Tvk.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c12577Tvk.a);
        }
        if (c12577Tvk.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(c12577Tvk.b);
        }
        if (c12577Tvk.c != null) {
            c46590tbb.x("hero_image_info_list");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C31294jfa c31294jfa : c12577Tvk.c) {
                yXl.write(c46590tbb, c31294jfa);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
