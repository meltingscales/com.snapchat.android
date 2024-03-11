package defpackage;

import java.io.IOException;

/* renamed from: CU8  reason: default package */
/* loaded from: classes8.dex */
public final class CU8 extends YXl {
    public CU8(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public BU8 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        boolean O2;
        boolean O3;
        boolean O4;
        boolean O5;
        boolean O6;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        BU8 bu8 = new BU8();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2147310234:
                    if (T.equals("flushable_story_id")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2125475037:
                    if (T.equals("screen_recorded")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1133959326:
                    if (T.equals("snap_save_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -802244781:
                    if (T.equals("is_friend")) {
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
                case 811092853:
                    if (T.equals("screen_capture_recording_count")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1085609615:
                    if (T.equals("is_subscribed")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 1773475062:
                    if (T.equals("screenshot_count")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 2066088534:
                    if (T.equals("is_official_story")) {
                        c = 11;
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
                        bu8.a = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        bu8.k = Boolean.valueOf(O);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bu8.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        bu8.e = Boolean.valueOf(O2);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bu8.b = Long.valueOf(c12054Tab.S());
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
                        bu8.j = Boolean.valueOf(O3);
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
                        bu8.f = Boolean.valueOf(O4);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bu8.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bu8.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O5 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O5 = c12054Tab.O();
                        }
                        bu8.l = Boolean.valueOf(O5);
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        bu8.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O6 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O6 = c12054Tab.O();
                        }
                        bu8.d = Boolean.valueOf(O6);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return bu8;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, BU8 bu8) throws IOException {
        if (bu8 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (bu8.a != null) {
            c46590tbb.x("flushable_story_id");
            c46590tbb.S(bu8.a);
        }
        if (bu8.b != null) {
            c46590tbb.x("timestamp");
            c46590tbb.Y(bu8.b);
        }
        if (bu8.c != null) {
            c46590tbb.x("screenshot_count");
            c46590tbb.Y(bu8.c);
        }
        if (bu8.d != null) {
            c46590tbb.x("is_official_story");
            c46590tbb.a0(bu8.d.booleanValue());
        }
        if (bu8.e != null) {
            c46590tbb.x("is_friend");
            c46590tbb.a0(bu8.e.booleanValue());
        }
        if (bu8.f != null) {
            c46590tbb.x("is_public_story");
            c46590tbb.a0(bu8.f.booleanValue());
        }
        if (bu8.g != null) {
            c46590tbb.x("screen_capture_shot_count");
            c46590tbb.Y(bu8.g);
        }
        if (bu8.h != null) {
            c46590tbb.x("screen_capture_recording_count");
            c46590tbb.Y(bu8.h);
        }
        if (bu8.i != null) {
            c46590tbb.x("snap_save_count");
            c46590tbb.Y(bu8.i);
        }
        if (bu8.j != null) {
            c46590tbb.x("saved");
            c46590tbb.a0(bu8.j.booleanValue());
        }
        if (bu8.k != null) {
            c46590tbb.x("screen_recorded");
            c46590tbb.a0(bu8.k.booleanValue());
        }
        if (bu8.l != null) {
            c46590tbb.x("is_subscribed");
            c46590tbb.a0(bu8.l.booleanValue());
        }
        c46590tbb.t();
    }
}
