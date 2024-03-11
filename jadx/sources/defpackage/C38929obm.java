package defpackage;

import java.io.IOException;

/* renamed from: obm  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38929obm extends YXl {
    public final InterfaceC18175b6l a;

    public C38929obm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C12731Uc7.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C35859mbm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        String e03;
        String e04;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C35859mbm c35859mbm = new C35859mbm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2065145383:
                    if (T.equals("unlockables_snap_info")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1543207689:
                    if (T.equals("device_info")) {
                        c = 1;
                        break;
                    }
                    break;
                case -739794481:
                    if (T.equals("media_duration_seconds")) {
                        c = 2;
                        break;
                    }
                    break;
                case -295108195:
                    if (T.equals("enc_geo_data")) {
                        c = 3;
                        break;
                    }
                    break;
                case -43620618:
                    if (T.equals("time_viewed_seconds")) {
                        c = 4;
                        break;
                    }
                    break;
                case 240882269:
                    if (T.equals("is_audio_on")) {
                        c = 5;
                        break;
                    }
                    break;
                case 1254826591:
                    if (T.equals("snap_view_type")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1893113453:
                    if (T.equals("snappable_invite_action")) {
                        c = 7;
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
                        c35859mbm.h = e0;
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35859mbm.f = (C12731Uc7) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35859mbm.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c35859mbm.c = e02;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c35859mbm.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c35859mbm.d = Boolean.valueOf(O);
                        continue;
                    }
                case 6:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c35859mbm.e = e03;
                        continue;
                    }
                case 7:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c35859mbm.g = e04;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c35859mbm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C35859mbm c35859mbm) throws IOException {
        if (c35859mbm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c35859mbm.a != null) {
            c46590tbb.x("time_viewed_seconds");
            c46590tbb.Y(c35859mbm.a);
        }
        if (c35859mbm.b != null) {
            c46590tbb.x("media_duration_seconds");
            c46590tbb.Y(c35859mbm.b);
        }
        if (c35859mbm.c != null) {
            c46590tbb.x("enc_geo_data");
            c46590tbb.S(c35859mbm.c);
        }
        if (c35859mbm.d != null) {
            c46590tbb.x("is_audio_on");
            c46590tbb.a0(c35859mbm.d.booleanValue());
        }
        if (c35859mbm.e != null) {
            c46590tbb.x("snap_view_type");
            c46590tbb.S(c35859mbm.e);
        }
        if (c35859mbm.f != null) {
            c46590tbb.x("device_info");
            ((YXl) this.a.get()).write(c46590tbb, c35859mbm.f);
        }
        if (c35859mbm.g != null) {
            c46590tbb.x("snappable_invite_action");
            c46590tbb.S(c35859mbm.g);
        }
        if (c35859mbm.h != null) {
            c46590tbb.x("unlockables_snap_info");
            c46590tbb.S(c35859mbm.h);
        }
        c46590tbb.t();
    }
}
