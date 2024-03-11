package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: Pmh  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C9827Pmh extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C9827Pmh(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C10461Qmh.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C11726Smh.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C9194Omh read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C9194Omh c9194Omh = new C9194Omh();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1656056422:
                    if (T.equals("interaction_zone_headline")) {
                        c = 0;
                        break;
                    }
                    break;
                case -783910599:
                    if (T.equals("interaction_zone_button_items")) {
                        c = 1;
                        break;
                    }
                    break;
                case -661755392:
                    if (T.equals("interaction_zone_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case 950101434:
                    if (T.equals("interaction_zone_items")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            c12054Tab.I0();
                        } else {
                            int h0 = c12054Tab.h0();
                            if (h0 == 9) {
                                c12054Tab.Y();
                            } else if (h0 == 1) {
                                ArrayList l = KGb.l(c12054Tab);
                                YXl yXl = (YXl) this.b.get();
                                while (c12054Tab.y()) {
                                    if (c12054Tab.h0() == 9) {
                                        c12054Tab.Y();
                                    } else {
                                        l.add(yXl.read(c12054Tab));
                                    }
                                }
                                c12054Tab.r();
                                c9194Omh.d = l;
                            }
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h02 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            c9194Omh.b = e0;
                        }
                    }
                } else {
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        c12054Tab.Y();
                    } else if (h03 == 1) {
                        ArrayList l2 = KGb.l(c12054Tab);
                        YXl yXl2 = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l2.add(yXl2.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        c9194Omh.a = l2;
                    }
                }
            } else {
                int h04 = c12054Tab.h0();
                if (h04 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h04 == 8) {
                        e02 = Boolean.toString(c12054Tab.O());
                    } else {
                        e02 = c12054Tab.e0();
                    }
                    c9194Omh.c = e02;
                }
            }
        }
        c12054Tab.t();
        return c9194Omh;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C9194Omh c9194Omh) throws IOException {
        if (c9194Omh == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c9194Omh.a != null) {
            c46590tbb.x("interaction_zone_button_items");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C10461Qmh c10461Qmh : c9194Omh.a) {
                yXl.write(c46590tbb, c10461Qmh);
            }
            c46590tbb.r();
        }
        if (c9194Omh.b != null) {
            c46590tbb.x("interaction_zone_type");
            c46590tbb.S(c9194Omh.b);
        }
        if (c9194Omh.c != null) {
            c46590tbb.x("interaction_zone_headline");
            c46590tbb.S(c9194Omh.c);
        }
        if (c9194Omh.d != null) {
            c46590tbb.x("interaction_zone_items");
            YXl yXl2 = (YXl) this.b.get();
            c46590tbb.c();
            for (C11726Smh c11726Smh : c9194Omh.d) {
                yXl2.write(c46590tbb, c11726Smh);
            }
            c46590tbb.r();
        }
        c46590tbb.t();
    }
}
