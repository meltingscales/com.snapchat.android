package defpackage;

import java.io.IOException;

/* renamed from: kij  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32959kij extends YXl {
    public C32959kij(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C29843iij read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C29843iij c29843iij = new C29843iij();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2132077646:
                    if (T.equals("snap_preview_millis")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1367751899:
                    if (T.equals("camera")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1332357757:
                    if (T.equals("filter_swipe_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -283264518:
                    if (T.equals("filter_carousel_entry_direction")) {
                        c = 3;
                        break;
                    }
                    break;
                case 240882269:
                    if (T.equals("is_audio_on")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1408634076:
                    if (T.equals("snap_duration_millis")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1939875509:
                    if (T.equals("media_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case 2012607179:
                    if (T.equals("geofilter_loaded_count")) {
                        c = 7;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c29843iij.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c29843iij.a = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c29843iij.h = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 3:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c29843iij.g = e0;
                        continue;
                    }
                case 4:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c29843iij.b = Boolean.valueOf(O);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c29843iij.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c29843iij.c = e02;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c29843iij.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c29843iij;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C29843iij c29843iij) throws IOException {
        if (c29843iij == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c29843iij.a != null) {
            c46590tbb.x("camera");
            c46590tbb.Y(c29843iij.a);
        }
        if (c29843iij.b != null) {
            c46590tbb.x("is_audio_on");
            c46590tbb.a0(c29843iij.b.booleanValue());
        }
        if (c29843iij.c != null) {
            c46590tbb.x("media_type");
            c46590tbb.S(c29843iij.c);
        }
        if (c29843iij.d != null) {
            c46590tbb.x("snap_duration_millis");
            c46590tbb.Y(c29843iij.d);
        }
        if (c29843iij.e != null) {
            c46590tbb.x("snap_preview_millis");
            c46590tbb.Y(c29843iij.e);
        }
        if (c29843iij.f != null) {
            c46590tbb.x("geofilter_loaded_count");
            c46590tbb.Y(c29843iij.f);
        }
        if (c29843iij.g != null) {
            c46590tbb.x("filter_carousel_entry_direction");
            c46590tbb.S(c29843iij.g);
        }
        if (c29843iij.h != null) {
            c46590tbb.x("filter_swipe_count");
            c46590tbb.Y(c29843iij.h);
        }
        c46590tbb.t();
    }
}
