package defpackage;

import java.io.IOException;

/* renamed from: OUk  reason: default package */
/* loaded from: classes8.dex */
public final class OUk extends YXl {
    public OUk(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public NUk read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        boolean O2;
        String e0;
        boolean O3;
        boolean O4;
        boolean O5;
        boolean O6;
        boolean O7;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        NUk nUk = new NUk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2125475037:
                    if (T.equals("screen_recorded")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1133959326:
                    if (T.equals("snap_save_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case -802244781:
                    if (T.equals("is_friend")) {
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
                case 55126294:
                    if (T.equals("timestamp")) {
                        c = 4;
                        break;
                    }
                    break;
                case 109211271:
                    if (T.equals("saved")) {
                        c = 5;
                        break;
                    }
                    break;
                case 142961812:
                    if (T.equals("is_public_story")) {
                        c = 6;
                        break;
                    }
                    break;
                case 527845590:
                    if (T.equals("screen_capture_shot_count")) {
                        c = 7;
                        break;
                    }
                    break;
                case 664770777:
                    if (T.equals("is_friend_view_of_public_story")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 811092853:
                    if (T.equals("screen_capture_recording_count")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1085609615:
                    if (T.equals("is_subscribed")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1773475062:
                    if (T.equals("screenshot_count")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2066088534:
                    if (T.equals("is_official_story")) {
                        c = '\f';
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
                        nUk.k = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        nUk.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        nUk.f = Boolean.valueOf(O2);
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        nUk.a = e0;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        nUk.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        nUk.l = Boolean.valueOf(O3);
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        nUk.g = Boolean.valueOf(O4);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        nUk.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O5 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O5 = c12054Tab.O();
                        }
                        nUk.d = Boolean.valueOf(O5);
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        nUk.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\n':
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O6 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O6 = c12054Tab.O();
                        }
                        nUk.m = Boolean.valueOf(O6);
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        nUk.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\f':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O7 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O7 = c12054Tab.O();
                        }
                        nUk.e = Boolean.valueOf(O7);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return nUk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, NUk nUk) throws IOException {
        if (nUk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (nUk.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(nUk.a);
        }
        if (nUk.b != null) {
            c46590tbb.x("timestamp");
            c46590tbb.Y(nUk.b);
        }
        if (nUk.c != null) {
            c46590tbb.x("screenshot_count");
            c46590tbb.Y(nUk.c);
        }
        if (nUk.d != null) {
            c46590tbb.x("is_friend_view_of_public_story");
            c46590tbb.a0(nUk.d.booleanValue());
        }
        if (nUk.e != null) {
            c46590tbb.x("is_official_story");
            c46590tbb.a0(nUk.e.booleanValue());
        }
        if (nUk.f != null) {
            c46590tbb.x("is_friend");
            c46590tbb.a0(nUk.f.booleanValue());
        }
        if (nUk.g != null) {
            c46590tbb.x("is_public_story");
            c46590tbb.a0(nUk.g.booleanValue());
        }
        if (nUk.h != null) {
            c46590tbb.x("screen_capture_shot_count");
            c46590tbb.Y(nUk.h);
        }
        if (nUk.i != null) {
            c46590tbb.x("screen_capture_recording_count");
            c46590tbb.Y(nUk.i);
        }
        if (nUk.j != null) {
            c46590tbb.x("snap_save_count");
            c46590tbb.Y(nUk.j);
        }
        if (nUk.k != null) {
            c46590tbb.x("screen_recorded");
            c46590tbb.a0(nUk.k.booleanValue());
        }
        if (nUk.l != null) {
            c46590tbb.x("saved");
            c46590tbb.a0(nUk.l.booleanValue());
        }
        if (nUk.m != null) {
            c46590tbb.x("is_subscribed");
            c46590tbb.a0(nUk.m.booleanValue());
        }
        c46590tbb.t();
    }
}
