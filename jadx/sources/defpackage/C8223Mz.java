package defpackage;

import java.io.IOException;

/* renamed from: Mz  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C8223Mz extends YXl {
    public final InterfaceC18175b6l a;

    public C8223Mz(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15068Xu9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C7591Lz read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C7591Lz c7591Lz = new C7591Lz();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2000220258:
                    if (T.equals("asset_metadata")) {
                        c = 0;
                        break;
                    }
                    break;
                case -493574096:
                    if (T.equals("create_time")) {
                        c = 1;
                        break;
                    }
                    break;
                case -152369122:
                    if (T.equals("asset_descriptor")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3530753:
                    if (T.equals("size")) {
                        c = 4;
                        break;
                    }
                    break;
                case 868710284:
                    if (T.equals("md5hash")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            if (c != 0) {
                if (c != 1) {
                    if (c != 2) {
                        if (c != 3) {
                            if (c != 4) {
                                if (c != 5) {
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
                                        c7591Lz.d = e0;
                                    }
                                }
                            } else if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                c7591Lz.c = Long.valueOf(c12054Tab.S());
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
                                c7591Lz.a = e02;
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c7591Lz.b = Integer.valueOf(c12054Tab.R());
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c7591Lz.e = Long.valueOf(c12054Tab.S());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c7591Lz.f = (C15068Xu9) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c7591Lz;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C7591Lz c7591Lz) throws IOException {
        if (c7591Lz == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c7591Lz.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c7591Lz.a);
        }
        if (c7591Lz.b != null) {
            c46590tbb.x("asset_descriptor");
            c46590tbb.Y(c7591Lz.b);
        }
        if (c7591Lz.c != null) {
            c46590tbb.x("size");
            c46590tbb.Y(c7591Lz.c);
        }
        if (c7591Lz.d != null) {
            c46590tbb.x("md5hash");
            c46590tbb.S(c7591Lz.d);
        }
        if (c7591Lz.e != null) {
            c46590tbb.x("create_time");
            c46590tbb.Y(c7591Lz.e);
        }
        if (c7591Lz.f != null) {
            c46590tbb.x("asset_metadata");
            ((YXl) this.a.get()).write(c46590tbb, c7591Lz.f);
        }
        c46590tbb.t();
    }
}
