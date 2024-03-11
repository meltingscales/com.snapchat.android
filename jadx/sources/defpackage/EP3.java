package defpackage;

import java.io.IOException;

/* renamed from: EP3  reason: default package */
/* loaded from: classes8.dex */
public final class EP3 extends YXl {
    public final InterfaceC18175b6l a;

    public EP3(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LMl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public DP3 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        DP3 dp3 = new DP3();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1895722247:
                    if (T.equals("topsnap_volumes")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1739819947:
                    if (T.equals("topsnap_media_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1496981351:
                    if (T.equals("topsnap_audible_time_viewed_seconds")) {
                        c = 2;
                        break;
                    }
                    break;
                case -889477014:
                    if (T.equals("swiped")) {
                        c = 3;
                        break;
                    }
                    break;
                case -781418641:
                    if (T.equals("topsnap_media_duration_seconds")) {
                        c = 4;
                        break;
                    }
                    break;
                case -358273109:
                    if (T.equals("creative_id")) {
                        c = 5;
                        break;
                    }
                    break;
                case -257485407:
                    if (T.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = 6;
                        break;
                    }
                    break;
                case 504312333:
                    if (T.equals("delta_between_receive_and_render_millis")) {
                        c = 7;
                        break;
                    }
                    break;
                case 522677590:
                    if (T.equals("topsnap_time_viewed_seconds")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 684215387:
                    if (T.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 946407799:
                    if (T.equals("longform_time_viewed_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 974004170:
                    if (T.equals("swipe_count")) {
                        c = 11;
                        break;
                    }
                    break;
                case 1542290869:
                    if (T.equals("topsnap_audio_playback_volume")) {
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
                        dp3.j = (LMl) ((YXl) this.a.get()).read(c12054Tab);
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
                        dp3.m = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.l = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        dp3.d = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        dp3.g = e02;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.k = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.i = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        dp3.h = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return dp3;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, DP3 dp3) throws IOException {
        if (dp3 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (dp3.a != null) {
            c46590tbb.x("topsnap_time_viewed_seconds");
            c46590tbb.Y(dp3.a);
        }
        if (dp3.b != null) {
            c46590tbb.x("topsnap_media_duration_seconds");
            c46590tbb.Y(dp3.b);
        }
        if (dp3.c != null) {
            c46590tbb.x("longform_time_viewed_seconds");
            c46590tbb.Y(dp3.c);
        }
        if (dp3.d != null) {
            c46590tbb.x("swiped");
            c46590tbb.a0(dp3.d.booleanValue());
        }
        if (dp3.e != null) {
            c46590tbb.x("delta_between_receive_and_render_millis");
            c46590tbb.Y(dp3.e);
        }
        if (dp3.f != null) {
            c46590tbb.x("swipe_count");
            c46590tbb.Y(dp3.f);
        }
        if (dp3.g != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(dp3.g);
        }
        if (dp3.h != null) {
            c46590tbb.x("topsnap_audio_playback_volume");
            c46590tbb.Y(dp3.h);
        }
        if (dp3.i != null) {
            c46590tbb.x("topsnap_time_viewed_before_interaction_seconds");
            c46590tbb.Y(dp3.i);
        }
        if (dp3.j != null) {
            c46590tbb.x("topsnap_volumes");
            ((YXl) this.a.get()).write(c46590tbb, dp3.j);
        }
        if (dp3.k != null) {
            c46590tbb.x("topsnap_max_continuous_time_viewed_seconds");
            c46590tbb.Y(dp3.k);
        }
        if (dp3.l != null) {
            c46590tbb.x("topsnap_audible_time_viewed_seconds");
            c46590tbb.Y(dp3.l);
        }
        if (dp3.m != null) {
            c46590tbb.x("topsnap_media_type");
            c46590tbb.S(dp3.m);
        }
        c46590tbb.t();
    }
}
