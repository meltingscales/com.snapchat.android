package defpackage;

import java.io.IOException;

/* renamed from: lX  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C34205lX extends YXl {
    public final InterfaceC18175b6l a;

    public C34205lX(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LMl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C32669kX read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C32669kX c32669kX = new C32669kX();
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
                case -1043553210:
                    if (T.equals("rendered_timestamp_in_milli_seconds")) {
                        c = 3;
                        break;
                    }
                    break;
                case -889477014:
                    if (T.equals("swiped")) {
                        c = 4;
                        break;
                    }
                    break;
                case -781418641:
                    if (T.equals("topsnap_media_duration_seconds")) {
                        c = 5;
                        break;
                    }
                    break;
                case -358273109:
                    if (T.equals("creative_id")) {
                        c = 6;
                        break;
                    }
                    break;
                case -257485407:
                    if (T.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = 7;
                        break;
                    }
                    break;
                case 504312333:
                    if (T.equals("delta_between_receive_and_render_millis")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 522677590:
                    if (T.equals("topsnap_time_viewed_seconds")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 684215387:
                    if (T.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 725128598:
                    if (T.equals("longform_audio_playback_volume")) {
                        c = 11;
                        break;
                    }
                    break;
                case 946407799:
                    if (T.equals("longform_time_viewed_seconds")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 974004170:
                    if (T.equals("swipe_count")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 1542290869:
                    if (T.equals("topsnap_audio_playback_volume")) {
                        c = 14;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.k = (LMl) ((YXl) this.a.get()).read(c12054Tab);
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
                        c32669kX.n = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.m = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.d = Long.valueOf(c12054Tab.S());
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
                        c32669kX.c = Boolean.valueOf(O);
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.b = Float.valueOf((float) c12054Tab.P());
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
                        c32669kX.g = e02;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.l = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.j = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.i = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.o = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c32669kX.h = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c32669kX;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C32669kX c32669kX) throws IOException {
        if (c32669kX == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c32669kX.a != null) {
            c46590tbb.x("topsnap_time_viewed_seconds");
            c46590tbb.Y(c32669kX.a);
        }
        if (c32669kX.b != null) {
            c46590tbb.x("topsnap_media_duration_seconds");
            c46590tbb.Y(c32669kX.b);
        }
        if (c32669kX.c != null) {
            c46590tbb.x("swiped");
            c46590tbb.a0(c32669kX.c.booleanValue());
        }
        if (c32669kX.d != null) {
            c46590tbb.x("rendered_timestamp_in_milli_seconds");
            c46590tbb.Y(c32669kX.d);
        }
        if (c32669kX.e != null) {
            c46590tbb.x("delta_between_receive_and_render_millis");
            c46590tbb.Y(c32669kX.e);
        }
        if (c32669kX.f != null) {
            c46590tbb.x("swipe_count");
            c46590tbb.Y(c32669kX.f);
        }
        if (c32669kX.g != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(c32669kX.g);
        }
        if (c32669kX.h != null) {
            c46590tbb.x("topsnap_audio_playback_volume");
            c46590tbb.Y(c32669kX.h);
        }
        if (c32669kX.i != null) {
            c46590tbb.x("longform_audio_playback_volume");
            c46590tbb.Y(c32669kX.i);
        }
        if (c32669kX.j != null) {
            c46590tbb.x("topsnap_time_viewed_before_interaction_seconds");
            c46590tbb.Y(c32669kX.j);
        }
        if (c32669kX.k != null) {
            c46590tbb.x("topsnap_volumes");
            ((YXl) this.a.get()).write(c46590tbb, c32669kX.k);
        }
        if (c32669kX.l != null) {
            c46590tbb.x("topsnap_max_continuous_time_viewed_seconds");
            c46590tbb.Y(c32669kX.l);
        }
        if (c32669kX.m != null) {
            c46590tbb.x("topsnap_audible_time_viewed_seconds");
            c46590tbb.Y(c32669kX.m);
        }
        if (c32669kX.n != null) {
            c46590tbb.x("topsnap_media_type");
            c46590tbb.S(c32669kX.n);
        }
        if (c32669kX.o != null) {
            c46590tbb.x("longform_time_viewed_seconds");
            c46590tbb.Y(c32669kX.o);
        }
        c46590tbb.t();
    }
}
