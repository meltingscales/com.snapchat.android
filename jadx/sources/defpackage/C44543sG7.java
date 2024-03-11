package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;
import java.util.ArrayList;

/* renamed from: sG7  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C44543sG7 extends YXl {
    public final InterfaceC18175b6l a;

    public C44543sG7(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(IG7.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C41474qG7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C41474qG7 c41474qG7 = new C41474qG7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1881583301:
                    if (T.equals("strokes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1443258354:
                    if (T.equals("image_data")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1297405171:
                    if (T.equals("smoothing_version")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
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
                                if (h0 == 8) {
                                    e0 = Boolean.toString(c12054Tab.O());
                                } else {
                                    e0 = c12054Tab.e0();
                                }
                                c41474qG7.a = e0;
                            }
                        }
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        c41474qG7.d = Integer.valueOf(c12054Tab.R());
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
                        c41474qG7.c = e02;
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
                    c41474qG7.b = l;
                }
            }
        }
        c12054Tab.t();
        return c41474qG7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C41474qG7 c41474qG7) throws IOException {
        if (c41474qG7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c41474qG7.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(c41474qG7.a);
        }
        if (c41474qG7.b != null) {
            c46590tbb.x("strokes");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (IG7 ig7 : c41474qG7.b) {
                yXl.write(c46590tbb, ig7);
            }
            c46590tbb.r();
        }
        if (c41474qG7.c != null) {
            c46590tbb.x("image_data");
            c46590tbb.S(c41474qG7.c);
        }
        if (c41474qG7.d != null) {
            c46590tbb.x("smoothing_version");
            c46590tbb.Y(c41474qG7.d);
        }
        c46590tbb.t();
    }
}
