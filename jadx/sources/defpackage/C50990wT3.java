package defpackage;

import java.io.IOException;

/* renamed from: wT3  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C50990wT3 extends YXl {
    public final InterfaceC18175b6l a;

    public C50990wT3(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C16960aJg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C47924uT3 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C47924uT3 c47924uT3 = new C47924uT3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case 718868311:
                    if (T.equals("rating_sticker_properties")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1156890071:
                    if (T.equals("companion_creative_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1196992772:
                    if (T.equals("modifiable")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1243452014:
                    if (T.equals("movable")) {
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
                            } else {
                                if (h0 == 6) {
                                    O = Boolean.parseBoolean(c12054Tab.e0());
                                } else {
                                    O = c12054Tab.O();
                                }
                                c47924uT3.b = Boolean.valueOf(O);
                            }
                        }
                    } else {
                        int h02 = c12054Tab.h0();
                        if (h02 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h02 == 6) {
                                O2 = Boolean.parseBoolean(c12054Tab.e0());
                            } else {
                                O2 = c12054Tab.O();
                            }
                            c47924uT3.c = Boolean.valueOf(O2);
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
                        c47924uT3.a = e0;
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c47924uT3.d = (C16960aJg) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c47924uT3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C47924uT3 c47924uT3) throws IOException {
        if (c47924uT3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c47924uT3.a != null) {
            c46590tbb.x("companion_creative_type");
            c46590tbb.S(c47924uT3.a);
        }
        if (c47924uT3.b != null) {
            c46590tbb.x("movable");
            c46590tbb.a0(c47924uT3.b.booleanValue());
        }
        if (c47924uT3.c != null) {
            c46590tbb.x("modifiable");
            c46590tbb.a0(c47924uT3.c.booleanValue());
        }
        if (c47924uT3.d != null) {
            c46590tbb.x("rating_sticker_properties");
            ((YXl) this.a.get()).write(c46590tbb, c47924uT3.d);
        }
        c46590tbb.t();
    }
}
