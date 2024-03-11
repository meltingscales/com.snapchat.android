package defpackage;

import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

/* renamed from: bQf  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C18666bQf extends YXl {
    public final InterfaceC18175b6l a;

    public C18666bQf(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C18864bYl(c40429paa, new RYl(C20200cQf.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public ZPf read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        ZPf zPf = new ZPf();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -85337091:
                    if (T.equals("experiment")) {
                        c = 0;
                        break;
                    }
                    break;
                case 110773740:
                    if (T.equals("tweak")) {
                        c = 1;
                        break;
                    }
                    break;
                case 154857812:
                    if (T.equals("server_setting")) {
                        c = 2;
                        break;
                    }
                    break;
                case 490330631:
                    if (T.equals("feature_setting")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1985941072:
                    if (T.equals("setting")) {
                        c = 4;
                        break;
                    }
                    break;
            }
            InterfaceC18175b6l interfaceC18175b6l = this.a;
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
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
                                    zPf.c = l;
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
                                zPf.f = l2;
                            }
                        }
                    } else {
                        int h03 = c12054Tab.h0();
                        if (h03 == 9) {
                            c12054Tab.Y();
                        } else if (h03 == 1) {
                            ArrayList l3 = KGb.l(c12054Tab);
                            YXl yXl3 = (YXl) interfaceC18175b6l.get();
                            while (c12054Tab.y()) {
                                if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    l3.add(yXl3.read(c12054Tab));
                                }
                            }
                            c12054Tab.r();
                            zPf.e = l3;
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else if (h04 == 1) {
                        ArrayList l4 = KGb.l(c12054Tab);
                        YXl yXl4 = (YXl) interfaceC18175b6l.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l4.add(yXl4.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        zPf.d = l4;
                    }
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else if (h05 == 1) {
                    ArrayList l5 = KGb.l(c12054Tab);
                    YXl yXl5 = (YXl) interfaceC18175b6l.get();
                    while (c12054Tab.y()) {
                        if (c12054Tab.h0() == 9) {
                            c12054Tab.Y();
                        } else {
                            l5.add(yXl5.read(c12054Tab));
                        }
                    }
                    c12054Tab.r();
                    zPf.b = l5;
                }
            }
        }
        c12054Tab.t();
        return zPf;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, ZPf zPf) throws IOException {
        if (zPf == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        List<C20200cQf> list = zPf.b;
        InterfaceC18175b6l interfaceC18175b6l = this.a;
        if (list != null) {
            c46590tbb.x("experiment");
            YXl yXl = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C20200cQf c20200cQf : zPf.b) {
                yXl.write(c46590tbb, c20200cQf);
            }
            c46590tbb.r();
        }
        if (zPf.c != null) {
            c46590tbb.x("setting");
            YXl yXl2 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C20200cQf c20200cQf2 : zPf.c) {
                yXl2.write(c46590tbb, c20200cQf2);
            }
            c46590tbb.r();
        }
        if (zPf.d != null) {
            c46590tbb.x("tweak");
            YXl yXl3 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C20200cQf c20200cQf3 : zPf.d) {
                yXl3.write(c46590tbb, c20200cQf3);
            }
            c46590tbb.r();
        }
        if (zPf.e != null) {
            c46590tbb.x("server_setting");
            YXl yXl4 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C20200cQf c20200cQf4 : zPf.e) {
                yXl4.write(c46590tbb, c20200cQf4);
            }
            c46590tbb.r();
        }
        if (zPf.f != null) {
            c46590tbb.x("feature_setting");
            YXl yXl5 = (YXl) interfaceC18175b6l.get();
            c46590tbb.c();
            for (C20200cQf c20200cQf5 : zPf.f) {
                yXl5.write(c46590tbb, c20200cQf5);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
