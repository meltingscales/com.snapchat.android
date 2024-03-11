package defpackage;

import com.coremedia.iso.boxes.UserBox;
import java.io.IOException;

/* renamed from: bt4  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19367bt4 extends YXl {
    public C19367bt4(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C16281Zs4 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C16281Zs4 c16281Zs4 = new C16281Zs4();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1706190952:
                    if (T.equals("sky_type")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1165433171:
                    if (T.equals("color_brightness")) {
                        c = 1;
                        break;
                    }
                    break;
                case 116079:
                    if (T.equals("url")) {
                        c = 2;
                        break;
                    }
                    break;
                case 3601339:
                    if (T.equals(UserBox.TYPE)) {
                        c = 3;
                        break;
                    }
                    break;
                case 133640946:
                    if (T.equals("blimp_url")) {
                        c = 4;
                        break;
                    }
                    break;
                case 140120328:
                    if (T.equals("style_type")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1320811556:
                    if (T.equals("replacement_sky_url")) {
                        c = 6;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c16281Zs4.c = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c16281Zs4.e = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c16281Zs4.b = e02;
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c16281Zs4.a = e03;
                        continue;
                    }
                case 4:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c16281Zs4.g = e04;
                        continue;
                    }
                case 5:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c16281Zs4.d = e05;
                        continue;
                    }
                case 6:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c16281Zs4.f = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c16281Zs4;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C16281Zs4 c16281Zs4) throws IOException {
        if (c16281Zs4 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c16281Zs4.a != null) {
            c46590tbb.x(UserBox.TYPE);
            c46590tbb.S(c16281Zs4.a);
        }
        if (c16281Zs4.b != null) {
            c46590tbb.x("url");
            c46590tbb.S(c16281Zs4.b);
        }
        if (c16281Zs4.c != null) {
            c46590tbb.x("sky_type");
            c46590tbb.S(c16281Zs4.c);
        }
        if (c16281Zs4.d != null) {
            c46590tbb.x("style_type");
            c46590tbb.S(c16281Zs4.d);
        }
        if (c16281Zs4.e != null) {
            c46590tbb.x("color_brightness");
            c46590tbb.Y(c16281Zs4.e);
        }
        if (c16281Zs4.f != null) {
            c46590tbb.x("replacement_sky_url");
            c46590tbb.S(c16281Zs4.f);
        }
        if (c16281Zs4.g != null) {
            c46590tbb.x("blimp_url");
            c46590tbb.S(c16281Zs4.g);
        }
        c46590tbb.t();
    }
}
