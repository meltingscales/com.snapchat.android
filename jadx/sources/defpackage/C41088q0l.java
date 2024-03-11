package defpackage;

import java.io.IOException;

/* renamed from: q0l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C41088q0l extends YXl {
    public final InterfaceC18175b6l a;

    public C41088q0l(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LMl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C39553p0l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        boolean O2;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C39553p0l c39553p0l = new C39553p0l();
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
                case -1151820129:
                    if (T.equals("channel_subscribed_end_status")) {
                        c = 3;
                        break;
                    }
                    break;
                case -1043553210:
                    if (T.equals("rendered_timestamp_in_milli_seconds")) {
                        c = 4;
                        break;
                    }
                    break;
                case -889477014:
                    if (T.equals("swiped")) {
                        c = 5;
                        break;
                    }
                    break;
                case -781418641:
                    if (T.equals("topsnap_media_duration_seconds")) {
                        c = 6;
                        break;
                    }
                    break;
                case -358273109:
                    if (T.equals("creative_id")) {
                        c = 7;
                        break;
                    }
                    break;
                case -257485407:
                    if (T.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 504312333:
                    if (T.equals("delta_between_receive_and_render_millis")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 522677590:
                    if (T.equals("topsnap_time_viewed_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 684215387:
                    if (T.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = 11;
                        break;
                    }
                    break;
                case 725128598:
                    if (T.equals("longform_audio_playback_volume")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 946407799:
                    if (T.equals("longform_time_viewed_seconds")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 974004170:
                    if (T.equals("swipe_count")) {
                        c = 14;
                        break;
                    }
                    break;
                case 1542290869:
                    if (T.equals("topsnap_audio_playback_volume")) {
                        c = 15;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.m = (LMl) ((YXl) this.a.get()).read(c12054Tab);
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
                        c39553p0l.p = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.o = Float.valueOf((float) c12054Tab.P());
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
                        c39553p0l.g = Boolean.valueOf(O);
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c39553p0l.d = Boolean.valueOf(O2);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 7:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c39553p0l.i = e02;
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.n = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.l = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.k = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c39553p0l.j = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c39553p0l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C39553p0l c39553p0l) throws IOException {
        if (c39553p0l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c39553p0l.a != null) {
            c46590tbb.x("topsnap_time_viewed_seconds");
            c46590tbb.Y(c39553p0l.a);
        }
        if (c39553p0l.b != null) {
            c46590tbb.x("topsnap_media_duration_seconds");
            c46590tbb.Y(c39553p0l.b);
        }
        if (c39553p0l.c != null) {
            c46590tbb.x("longform_time_viewed_seconds");
            c46590tbb.Y(c39553p0l.c);
        }
        if (c39553p0l.d != null) {
            c46590tbb.x("swiped");
            c46590tbb.a0(c39553p0l.d.booleanValue());
        }
        if (c39553p0l.e != null) {
            c46590tbb.x("rendered_timestamp_in_milli_seconds");
            c46590tbb.Y(c39553p0l.e);
        }
        if (c39553p0l.f != null) {
            c46590tbb.x("delta_between_receive_and_render_millis");
            c46590tbb.Y(c39553p0l.f);
        }
        if (c39553p0l.g != null) {
            c46590tbb.x("channel_subscribed_end_status");
            c46590tbb.a0(c39553p0l.g.booleanValue());
        }
        if (c39553p0l.h != null) {
            c46590tbb.x("swipe_count");
            c46590tbb.Y(c39553p0l.h);
        }
        if (c39553p0l.i != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(c39553p0l.i);
        }
        if (c39553p0l.j != null) {
            c46590tbb.x("topsnap_audio_playback_volume");
            c46590tbb.Y(c39553p0l.j);
        }
        if (c39553p0l.k != null) {
            c46590tbb.x("longform_audio_playback_volume");
            c46590tbb.Y(c39553p0l.k);
        }
        if (c39553p0l.l != null) {
            c46590tbb.x("topsnap_time_viewed_before_interaction_seconds");
            c46590tbb.Y(c39553p0l.l);
        }
        if (c39553p0l.m != null) {
            c46590tbb.x("topsnap_volumes");
            ((YXl) this.a.get()).write(c46590tbb, c39553p0l.m);
        }
        if (c39553p0l.n != null) {
            c46590tbb.x("topsnap_max_continuous_time_viewed_seconds");
            c46590tbb.Y(c39553p0l.n);
        }
        if (c39553p0l.o != null) {
            c46590tbb.x("topsnap_audible_time_viewed_seconds");
            c46590tbb.Y(c39553p0l.o);
        }
        if (c39553p0l.p != null) {
            c46590tbb.x("topsnap_media_type");
            c46590tbb.S(c39553p0l.p);
        }
        c46590tbb.t();
    }
}
