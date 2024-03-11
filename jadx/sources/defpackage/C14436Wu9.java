package defpackage;

import java.io.IOException;

/* renamed from: Wu9  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14436Wu9 extends YXl {
    public final InterfaceC18175b6l a;

    public C14436Wu9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C15068Xu9.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13173Uu9 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13173Uu9 c13173Uu9 = new C13173Uu9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -2000220258) {
                if (hashCode != -152369122) {
                    if (hashCode != 3355) {
                        if (hashCode == 1109408056 && T.equals("download_url")) {
                            c = 3;
                        }
                    } else if (T.equals("id")) {
                        c = 2;
                    }
                } else if (T.equals("asset_descriptor")) {
                    c = 1;
                }
            } else if (T.equals("asset_metadata")) {
                c = 0;
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
                                if (h0 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c13173Uu9.c = e0;
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
                            c13173Uu9.a = e02;
                        }
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c13173Uu9.b = Integer.valueOf(c12054Tab.R());
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c13173Uu9.d = (C15068Xu9) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c13173Uu9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13173Uu9 c13173Uu9) throws IOException {
        if (c13173Uu9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13173Uu9.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c13173Uu9.a);
        }
        if (c13173Uu9.b != null) {
            c46590tbb.x("asset_descriptor");
            c46590tbb.Y(c13173Uu9.b);
        }
        if (c13173Uu9.c != null) {
            c46590tbb.x("download_url");
            c46590tbb.S(c13173Uu9.c);
        }
        if (c13173Uu9.d != null) {
            c46590tbb.x("asset_metadata");
            ((YXl) this.a.get()).write(c46590tbb, c13173Uu9.d);
        }
        c46590tbb.t();
    }
}
