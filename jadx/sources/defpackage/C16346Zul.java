package defpackage;

import java.io.IOException;

/* renamed from: Zul  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C16346Zul extends YXl {
    public final InterfaceC18175b6l a;

    public C16346Zul(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LMl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C15713Yul read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C15713Yul c15713Yul = new C15713Yul();
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
                case 1542290869:
                    if (T.equals("topsnap_audio_playback_volume")) {
                        c = '\n';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.h = (LMl) ((YXl) this.a.get()).read(c12054Tab);
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
                        c15713Yul.k = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.j = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c15713Yul.e = e02;
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.i = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case '\b':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.g = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c15713Yul.f = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c15713Yul;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C15713Yul c15713Yul) throws IOException {
        if (c15713Yul == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c15713Yul.a != null) {
            c46590tbb.x("topsnap_time_viewed_seconds");
            c46590tbb.Y(c15713Yul.a);
        }
        if (c15713Yul.b != null) {
            c46590tbb.x("topsnap_media_duration_seconds");
            c46590tbb.Y(c15713Yul.b);
        }
        if (c15713Yul.c != null) {
            c46590tbb.x("rendered_timestamp_in_milli_seconds");
            c46590tbb.Y(c15713Yul.c);
        }
        if (c15713Yul.d != null) {
            c46590tbb.x("delta_between_receive_and_render_millis");
            c46590tbb.Y(c15713Yul.d);
        }
        if (c15713Yul.e != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(c15713Yul.e);
        }
        if (c15713Yul.f != null) {
            c46590tbb.x("topsnap_audio_playback_volume");
            c46590tbb.Y(c15713Yul.f);
        }
        if (c15713Yul.g != null) {
            c46590tbb.x("topsnap_time_viewed_before_interaction_seconds");
            c46590tbb.Y(c15713Yul.g);
        }
        if (c15713Yul.h != null) {
            c46590tbb.x("topsnap_volumes");
            ((YXl) this.a.get()).write(c46590tbb, c15713Yul.h);
        }
        if (c15713Yul.i != null) {
            c46590tbb.x("topsnap_max_continuous_time_viewed_seconds");
            c46590tbb.Y(c15713Yul.i);
        }
        if (c15713Yul.j != null) {
            c46590tbb.x("topsnap_audible_time_viewed_seconds");
            c46590tbb.Y(c15713Yul.j);
        }
        if (c15713Yul.k != null) {
            c46590tbb.x("topsnap_media_type");
            c46590tbb.S(c15713Yul.k);
        }
        c46590tbb.t();
    }
}
