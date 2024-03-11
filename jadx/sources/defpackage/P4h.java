package defpackage;

import java.io.IOException;

/* renamed from: P4h  reason: default package */
/* loaded from: classes8.dex */
public final class P4h extends YXl {
    public final InterfaceC18175b6l a;

    public P4h(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LMl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public O4h read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        boolean O2;
        boolean O3;
        String e02;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        O4h o4h = new O4h();
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
                case -1507788960:
                    if (T.equals("pixel_cookie_set")) {
                        c = 2;
                        break;
                    }
                    break;
                case -1496981351:
                    if (T.equals("topsnap_audible_time_viewed_seconds")) {
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
                case -695956212:
                    if (T.equals("loaded_on_entry")) {
                        c = 7;
                        break;
                    }
                    break;
                case -580930404:
                    if (T.equals("deep_linked_to_app_install_count")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -358273109:
                    if (T.equals("creative_id")) {
                        c = '\t';
                        break;
                    }
                    break;
                case -257485407:
                    if (T.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = '\n';
                        break;
                    }
                    break;
                case -99489031:
                    if (T.equals("visible_load_time")) {
                        c = 11;
                        break;
                    }
                    break;
                case 504312333:
                    if (T.equals("delta_between_receive_and_render_millis")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 522677590:
                    if (T.equals("topsnap_time_viewed_seconds")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 667264485:
                    if (T.equals("deep_linked_to_app_install_error_count")) {
                        c = 14;
                        break;
                    }
                    break;
                case 684215387:
                    if (T.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = 15;
                        break;
                    }
                    break;
                case 725128598:
                    if (T.equals("longform_audio_playback_volume")) {
                        c = 16;
                        break;
                    }
                    break;
                case 946407799:
                    if (T.equals("longform_time_viewed_seconds")) {
                        c = 17;
                        break;
                    }
                    break;
                case 974004170:
                    if (T.equals("swipe_count")) {
                        c = 18;
                        break;
                    }
                    break;
                case 1363032388:
                    if (T.equals("loaded_on_exit")) {
                        c = 19;
                        break;
                    }
                    break;
                case 1542290869:
                    if (T.equals("topsnap_audio_playback_volume")) {
                        c = 20;
                        break;
                    }
                    break;
                case 2060011295:
                    if (T.equals("deep_link_app_count")) {
                        c = 21;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.r = (LMl) ((YXl) this.a.get()).read(c12054Tab);
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
                        o4h.u = e0;
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        o4h.v = Boolean.valueOf(O);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.t = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.e = Long.valueOf(c12054Tab.S());
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
                        o4h.d = Boolean.valueOf(O2);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 7:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        o4h.g = Boolean.valueOf(O3);
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.k = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        o4h.n = e02;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.s = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.i = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.l = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.q = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.p = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.m = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 19:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        o4h.h = Boolean.valueOf(O4);
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.o = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        o4h.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return o4h;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, O4h o4h) throws IOException {
        if (o4h == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (o4h.a != null) {
            c46590tbb.x("topsnap_time_viewed_seconds");
            c46590tbb.Y(o4h.a);
        }
        if (o4h.b != null) {
            c46590tbb.x("topsnap_media_duration_seconds");
            c46590tbb.Y(o4h.b);
        }
        if (o4h.c != null) {
            c46590tbb.x("longform_time_viewed_seconds");
            c46590tbb.Y(o4h.c);
        }
        if (o4h.d != null) {
            c46590tbb.x("swiped");
            c46590tbb.a0(o4h.d.booleanValue());
        }
        if (o4h.e != null) {
            c46590tbb.x("rendered_timestamp_in_milli_seconds");
            c46590tbb.Y(o4h.e);
        }
        if (o4h.f != null) {
            c46590tbb.x("delta_between_receive_and_render_millis");
            c46590tbb.Y(o4h.f);
        }
        if (o4h.g != null) {
            c46590tbb.x("loaded_on_entry");
            c46590tbb.a0(o4h.g.booleanValue());
        }
        if (o4h.h != null) {
            c46590tbb.x("loaded_on_exit");
            c46590tbb.a0(o4h.h.booleanValue());
        }
        if (o4h.i != null) {
            c46590tbb.x("visible_load_time");
            c46590tbb.Y(o4h.i);
        }
        if (o4h.j != null) {
            c46590tbb.x("deep_link_app_count");
            c46590tbb.Y(o4h.j);
        }
        if (o4h.k != null) {
            c46590tbb.x("deep_linked_to_app_install_count");
            c46590tbb.Y(o4h.k);
        }
        if (o4h.l != null) {
            c46590tbb.x("deep_linked_to_app_install_error_count");
            c46590tbb.Y(o4h.l);
        }
        if (o4h.m != null) {
            c46590tbb.x("swipe_count");
            c46590tbb.Y(o4h.m);
        }
        if (o4h.n != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(o4h.n);
        }
        if (o4h.o != null) {
            c46590tbb.x("topsnap_audio_playback_volume");
            c46590tbb.Y(o4h.o);
        }
        if (o4h.p != null) {
            c46590tbb.x("longform_audio_playback_volume");
            c46590tbb.Y(o4h.p);
        }
        if (o4h.q != null) {
            c46590tbb.x("topsnap_time_viewed_before_interaction_seconds");
            c46590tbb.Y(o4h.q);
        }
        if (o4h.r != null) {
            c46590tbb.x("topsnap_volumes");
            ((YXl) this.a.get()).write(c46590tbb, o4h.r);
        }
        if (o4h.s != null) {
            c46590tbb.x("topsnap_max_continuous_time_viewed_seconds");
            c46590tbb.Y(o4h.s);
        }
        if (o4h.t != null) {
            c46590tbb.x("topsnap_audible_time_viewed_seconds");
            c46590tbb.Y(o4h.t);
        }
        if (o4h.u != null) {
            c46590tbb.x("topsnap_media_type");
            c46590tbb.S(o4h.u);
        }
        if (o4h.v != null) {
            c46590tbb.x("pixel_cookie_set");
            c46590tbb.a0(o4h.v.booleanValue());
        }
        c46590tbb.t();
    }
}
