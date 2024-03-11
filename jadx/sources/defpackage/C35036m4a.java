package defpackage;

import java.io.IOException;

/* renamed from: m4a  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C35036m4a extends YXl {
    public C35036m4a(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C33501l4a read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C33501l4a c33501l4a = new C33501l4a();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -948658153:
                    if (T.equals("gesture_received")) {
                        c = 0;
                        break;
                    }
                    break;
                case -385684817:
                    if (T.equals("face_cutout_rotation")) {
                        c = 1;
                        break;
                    }
                    break;
                case 179360211:
                    if (T.equals("face_cutout_position_x")) {
                        c = 2;
                        break;
                    }
                    break;
                case 179360212:
                    if (T.equals("face_cutout_position_y")) {
                        c = 3;
                        break;
                    }
                    break;
                case 234879594:
                    if (T.equals("face_cutout_zoom_factor")) {
                        c = 4;
                        break;
                    }
                    break;
                case 377165389:
                    if (T.equals("green_screen_mode_entry")) {
                        c = 5;
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
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c33501l4a.b = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c33501l4a.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c33501l4a.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c33501l4a.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c33501l4a.e = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c33501l4a.a = e0;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c33501l4a;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C33501l4a c33501l4a) throws IOException {
        if (c33501l4a == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c33501l4a.a != null) {
            c46590tbb.x("green_screen_mode_entry");
            c46590tbb.S(c33501l4a.a);
        }
        if (c33501l4a.b != null) {
            c46590tbb.x("gesture_received");
            c46590tbb.a0(c33501l4a.b.booleanValue());
        }
        if (c33501l4a.c != null) {
            c46590tbb.x("face_cutout_position_x");
            c46590tbb.Y(c33501l4a.c);
        }
        if (c33501l4a.d != null) {
            c46590tbb.x("face_cutout_position_y");
            c46590tbb.Y(c33501l4a.d);
        }
        if (c33501l4a.e != null) {
            c46590tbb.x("face_cutout_zoom_factor");
            c46590tbb.Y(c33501l4a.e);
        }
        if (c33501l4a.f != null) {
            c46590tbb.x("face_cutout_rotation");
            c46590tbb.Y(c33501l4a.f);
        }
        c46590tbb.t();
    }
}
