package defpackage;

import java.io.IOException;

/* renamed from: J56  reason: default package */
/* loaded from: classes8.dex */
public final class J56 extends YXl {
    public final InterfaceC18175b6l a;

    public J56(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LMl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public I56 read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        String e0;
        boolean O2;
        String e02;
        boolean O3;
        String e03;
        boolean O4;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        I56 i56 = new I56();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2083887136:
                    if (T.equals("deep_link_fallback_to_webview")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1895722247:
                    if (T.equals("topsnap_volumes")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1739819947:
                    if (T.equals("topsnap_media_type")) {
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
                case -580930404:
                    if (T.equals("deep_linked_to_app_install_count")) {
                        c = 7;
                        break;
                    }
                    break;
                case -431895232:
                    if (T.equals("deep_linked_to_app_count")) {
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
                case -43620618:
                    if (T.equals("time_viewed_seconds")) {
                        c = 11;
                        break;
                    }
                    break;
                case 312560691:
                    if (T.equals("deep_link_from_card")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 504312333:
                    if (T.equals("delta_between_receive_and_render_millis")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 522677590:
                    if (T.equals("topsnap_time_viewed_seconds")) {
                        c = 14;
                        break;
                    }
                    break;
                case 523834778:
                    if (T.equals("deep_link_uri")) {
                        c = 15;
                        break;
                    }
                    break;
                case 667264485:
                    if (T.equals("deep_linked_to_app_install_error_count")) {
                        c = 16;
                        break;
                    }
                    break;
                case 684215387:
                    if (T.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = 17;
                        break;
                    }
                    break;
                case 725128598:
                    if (T.equals("longform_audio_playback_volume")) {
                        c = 18;
                        break;
                    }
                    break;
                case 830916458:
                    if (T.equals("deep_link_fallback_to_app_store")) {
                        c = 19;
                        break;
                    }
                    break;
                case 946407799:
                    if (T.equals("longform_time_viewed_seconds")) {
                        c = 20;
                        break;
                    }
                    break;
                case 974004170:
                    if (T.equals("swipe_count")) {
                        c = 21;
                        break;
                    }
                    break;
                case 1542290869:
                    if (T.equals("topsnap_audio_playback_volume")) {
                        c = 22;
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
                        i56.m = Boolean.valueOf(O);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.s = (LMl) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        i56.v = e0;
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.u = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.e = Long.valueOf(c12054Tab.S());
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
                        i56.d = Boolean.valueOf(O2);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\t':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        i56.n = e02;
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.t = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.q = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\f':
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 6) {
                            O3 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O3 = c12054Tab.O();
                        }
                        i56.k = Boolean.valueOf(O3);
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 15:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        i56.w = e03;
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.r = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 18:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.p = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 19:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 6) {
                            O4 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O4 = c12054Tab.O();
                        }
                        i56.l = Boolean.valueOf(O4);
                        continue;
                    }
                case 20:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 21:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 22:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        i56.o = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return i56;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, I56 i56) throws IOException {
        if (i56 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (i56.a != null) {
            c46590tbb.x("topsnap_time_viewed_seconds");
            c46590tbb.Y(i56.a);
        }
        if (i56.b != null) {
            c46590tbb.x("topsnap_media_duration_seconds");
            c46590tbb.Y(i56.b);
        }
        if (i56.c != null) {
            c46590tbb.x("longform_time_viewed_seconds");
            c46590tbb.Y(i56.c);
        }
        if (i56.d != null) {
            c46590tbb.x("swiped");
            c46590tbb.a0(i56.d.booleanValue());
        }
        if (i56.e != null) {
            c46590tbb.x("rendered_timestamp_in_milli_seconds");
            c46590tbb.Y(i56.e);
        }
        if (i56.f != null) {
            c46590tbb.x("delta_between_receive_and_render_millis");
            c46590tbb.Y(i56.f);
        }
        if (i56.g != null) {
            c46590tbb.x("deep_linked_to_app_count");
            c46590tbb.Y(i56.g);
        }
        if (i56.h != null) {
            c46590tbb.x("deep_linked_to_app_install_count");
            c46590tbb.Y(i56.h);
        }
        if (i56.i != null) {
            c46590tbb.x("deep_linked_to_app_install_error_count");
            c46590tbb.Y(i56.i);
        }
        if (i56.j != null) {
            c46590tbb.x("swipe_count");
            c46590tbb.Y(i56.j);
        }
        if (i56.k != null) {
            c46590tbb.x("deep_link_from_card");
            c46590tbb.a0(i56.k.booleanValue());
        }
        if (i56.l != null) {
            c46590tbb.x("deep_link_fallback_to_app_store");
            c46590tbb.a0(i56.l.booleanValue());
        }
        if (i56.m != null) {
            c46590tbb.x("deep_link_fallback_to_webview");
            c46590tbb.a0(i56.m.booleanValue());
        }
        if (i56.n != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(i56.n);
        }
        if (i56.o != null) {
            c46590tbb.x("topsnap_audio_playback_volume");
            c46590tbb.Y(i56.o);
        }
        if (i56.p != null) {
            c46590tbb.x("longform_audio_playback_volume");
            c46590tbb.Y(i56.p);
        }
        if (i56.q != null) {
            c46590tbb.x("time_viewed_seconds");
            c46590tbb.Y(i56.q);
        }
        if (i56.r != null) {
            c46590tbb.x("topsnap_time_viewed_before_interaction_seconds");
            c46590tbb.Y(i56.r);
        }
        if (i56.s != null) {
            c46590tbb.x("topsnap_volumes");
            ((YXl) this.a.get()).write(c46590tbb, i56.s);
        }
        if (i56.t != null) {
            c46590tbb.x("topsnap_max_continuous_time_viewed_seconds");
            c46590tbb.Y(i56.t);
        }
        if (i56.u != null) {
            c46590tbb.x("topsnap_audible_time_viewed_seconds");
            c46590tbb.Y(i56.u);
        }
        if (i56.v != null) {
            c46590tbb.x("topsnap_media_type");
            c46590tbb.S(i56.v);
        }
        if (i56.w != null) {
            c46590tbb.x("deep_link_uri");
            c46590tbb.S(i56.w);
        }
        c46590tbb.t();
    }
}
