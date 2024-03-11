package defpackage;

import java.io.IOException;

/* renamed from: cbm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C20472cbm extends YXl {
    public C20472cbm(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18938bbm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18938bbm c18938bbm = new C18938bbm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2097197057:
                    if (T.equals("sticker_pack_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2034773412:
                    if (T.equals("unlockable_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -210949405:
                    if (T.equals("unlocked")) {
                        c = 2;
                        break;
                    }
                    break;
                case 977262993:
                    if (T.equals("thumbnail_image_link")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1463217366:
                    if (T.equals("sticker_title")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1762906923:
                    if (T.equals("unlock_duration_in_mins")) {
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
                                } else if (c12054Tab.h0() == 9) {
                                    c12054Tab.Y();
                                } else {
                                    c18938bbm.d = Long.valueOf(c12054Tab.S());
                                }
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
                                    c18938bbm.b = e0;
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
                                c18938bbm.a = e02;
                            }
                        }
                    } else {
                        int h03 = c12054Tab.h0();
                        if (h03 == 9) {
                            c12054Tab.Y();
                        } else {
                            if (h03 == 6) {
                                O = Boolean.parseBoolean(c12054Tab.e0());
                            } else {
                                O = c12054Tab.O();
                            }
                            c18938bbm.e = Boolean.valueOf(O);
                        }
                    }
                } else {
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c18938bbm.f = e03;
                    }
                }
            } else {
                int h05 = c12054Tab.h0();
                if (h05 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h05 == 8) {
                        e04 = Boolean.toString(c12054Tab.O());
                    } else {
                        e04 = c12054Tab.e0();
                    }
                    c18938bbm.c = e04;
                }
            }
        }
        c12054Tab.t();
        return c18938bbm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18938bbm c18938bbm) throws IOException {
        if (c18938bbm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18938bbm.a != null) {
            c46590tbb.x("thumbnail_image_link");
            c46590tbb.S(c18938bbm.a);
        }
        if (c18938bbm.b != null) {
            c46590tbb.x("sticker_title");
            c46590tbb.S(c18938bbm.b);
        }
        if (c18938bbm.c != null) {
            c46590tbb.x("sticker_pack_id");
            c46590tbb.S(c18938bbm.c);
        }
        if (c18938bbm.d != null) {
            c46590tbb.x("unlock_duration_in_mins");
            c46590tbb.Y(c18938bbm.d);
        }
        if (c18938bbm.e != null) {
            c46590tbb.x("unlocked");
            c46590tbb.a0(c18938bbm.e.booleanValue());
        }
        if (c18938bbm.f != null) {
            c46590tbb.x("unlockable_id");
            c46590tbb.S(c18938bbm.f);
        }
        c46590tbb.t();
    }
}
