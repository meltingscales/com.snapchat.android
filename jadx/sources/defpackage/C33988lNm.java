package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: lNm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C33988lNm extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C33988lNm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(KGm.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(SMm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30871jNm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30871jNm c30871jNm = new C30871jNm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1160591233:
                    if (T.equals("hls_manifest")) {
                        c = 0;
                        break;
                    }
                    break;
                case -287496759:
                    if (T.equals("captions_present")) {
                        c = 1;
                        break;
                    }
                    break;
                case -50093235:
                    if (T.equals("captions")) {
                        c = 2;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 4;
                        break;
                    }
                    break;
                case 1311080831:
                    if (T.equals("renditions")) {
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
                                        c30871jNm.d = l;
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
                                    c30871jNm.a = e0;
                                }
                            }
                        } else {
                            int h03 = c12054Tab.h0();
                            if (h03 == 9) {
                                c12054Tab.Y();
                            } else {
                                if (h03 == 8) {
                                    e02 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e02 = c12054Tab.e0();
                                }
                                c30871jNm.b = e02;
                            }
                        }
                    } else {
                        int h04 = c12054Tab.h0();
                        if (h04 == 9) {
                            c12054Tab.Y();
                        } else if (h04 == 1) {
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
                            c30871jNm.e = l2;
                        }
                    }
                } else {
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h05 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c30871jNm.f = Boolean.valueOf(O);
                    }
                }
            } else {
                int h06 = c12054Tab.h0();
                if (h06 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h06 == 8) {
                        e03 = Boolean.toString(c12054Tab.O());
                    } else {
                        e03 = c12054Tab.e0();
                    }
                    c30871jNm.c = e03;
                }
            }
        }
        c12054Tab.t();
        return c30871jNm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30871jNm c30871jNm) throws IOException {
        if (c30871jNm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30871jNm.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c30871jNm.a);
        }
        if (c30871jNm.b != null) {
            c46590tbb.x("url");
            c46590tbb.S(c30871jNm.b);
        }
        if (c30871jNm.c != null) {
            c46590tbb.x("hls_manifest");
            c46590tbb.S(c30871jNm.c);
        }
        if (c30871jNm.d != null) {
            c46590tbb.x("renditions");
            YXl yXl = (YXl) this.b.get();
            c46590tbb.c();
            for (SMm sMm : c30871jNm.d) {
                yXl.write(c46590tbb, sMm);
            }
            c46590tbb.r();
        }
        if (c30871jNm.e != null) {
            c46590tbb.x("captions");
            YXl yXl2 = (YXl) this.a.get();
            c46590tbb.c();
            for (KGm kGm : c30871jNm.e) {
                yXl2.write(c46590tbb, kGm);
            }
            c46590tbb.r();
        }
        if (c30871jNm.f != null) {
            c46590tbb.x("captions_present");
            c46590tbb.a0(c30871jNm.f.booleanValue());
        }
        c46590tbb.t();
    }
}
