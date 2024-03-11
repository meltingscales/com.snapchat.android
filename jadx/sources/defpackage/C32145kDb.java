package defpackage;

import java.io.IOException;

/* renamed from: kDb  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C32145kDb extends YXl {
    public C32145kDb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C30610jDb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        boolean O;
        boolean O2;
        boolean O3;
        String e04;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C30610jDb c30610jDb = new C30610jDb();
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
                case -2010432846:
                    if (T.equals("filter_geolens_id")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1801705255:
                    if (T.equals("swiped_over_count")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1709725371:
                    if (T.equals("lens_session_id")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1449914588:
                    if (T.equals("lens_option_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -1367751899:
                    if (T.equals("camera")) {
                        c = 5;
                        break;
                    }
                    break;
                case -499391741:
                    if (T.equals("snap_time_millis")) {
                        c = 6;
                        break;
                    }
                    break;
                case -489603674:
                    if (T.equals("total_swiped_view_millis")) {
                        c = 7;
                        break;
                    }
                    break;
                case 240882269:
                    if (T.equals("is_audio_on")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 813030564:
                    if (T.equals("with_memories_save")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 913389251:
                    if (T.equals("with_story_post")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 1939875509:
                    if (T.equals("media_type")) {
                        c = 11;
                        break;
                    }
                    break;
                case 2143933092:
                    if (T.equals("with_snap_send")) {
                        c = '\f';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c30610jDb.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c30610jDb.d = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c30610jDb.f = Long.valueOf(c12054Tab.S());
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
                        c30610jDb.m = e02;
                        continue;
                    }
                case 4:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c30610jDb.e = e03;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c30610jDb.j = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c30610jDb.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c30610jDb.a = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\b':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c30610jDb.k = Boolean.valueOf(O);
                        continue;
                    }
                case '\t':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c30610jDb.i = Boolean.valueOf(O2);
                        continue;
                    }
                case '\n':
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        c30610jDb.h = Boolean.valueOf(O3);
                        continue;
                    }
                case 11:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c30610jDb.l = e04;
                        continue;
                    }
                case '\f':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        c30610jDb.g = Boolean.valueOf(O4);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c30610jDb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C30610jDb c30610jDb) throws IOException {
        if (c30610jDb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c30610jDb.a != null) {
            c46590tbb.x("total_swiped_view_millis");
            c46590tbb.Y(c30610jDb.a);
        }
        if (c30610jDb.b != null) {
            c46590tbb.x("snap_time_millis");
            c46590tbb.Y(c30610jDb.b);
        }
        if (c30610jDb.c != null) {
            c46590tbb.x("snap_preview_millis");
            c46590tbb.Y(c30610jDb.c);
        }
        if (c30610jDb.d != null) {
            c46590tbb.x("filter_geolens_id");
            c46590tbb.S(c30610jDb.d);
        }
        if (c30610jDb.e != null) {
            c46590tbb.x("lens_option_id");
            c46590tbb.S(c30610jDb.e);
        }
        if (c30610jDb.f != null) {
            c46590tbb.x("swiped_over_count");
            c46590tbb.Y(c30610jDb.f);
        }
        if (c30610jDb.g != null) {
            c46590tbb.x("with_snap_send");
            c46590tbb.a0(c30610jDb.g.booleanValue());
        }
        if (c30610jDb.h != null) {
            c46590tbb.x("with_story_post");
            c46590tbb.a0(c30610jDb.h.booleanValue());
        }
        if (c30610jDb.i != null) {
            c46590tbb.x("with_memories_save");
            c46590tbb.a0(c30610jDb.i.booleanValue());
        }
        if (c30610jDb.j != null) {
            c46590tbb.x("camera");
            c46590tbb.Y(c30610jDb.j);
        }
        if (c30610jDb.k != null) {
            c46590tbb.x("is_audio_on");
            c46590tbb.a0(c30610jDb.k.booleanValue());
        }
        if (c30610jDb.l != null) {
            c46590tbb.x("media_type");
            c46590tbb.S(c30610jDb.l);
        }
        if (c30610jDb.m != null) {
            c46590tbb.x("lens_session_id");
            c46590tbb.S(c30610jDb.m);
        }
        c46590tbb.t();
    }
}
