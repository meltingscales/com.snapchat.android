package defpackage;

import java.io.IOException;

/* renamed from: hhc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C28279hhc extends YXl {
    public final InterfaceC18175b6l a;

    public C28279hhc(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(LMl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C26747ghc read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C26747ghc c26747ghc = new C26747ghc();
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
                case -1343619881:
                    if (T.equals("page_height")) {
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
                case -473041463:
                    if (T.equals("page_current_offset")) {
                        c = 7;
                        break;
                    }
                    break;
                case -358273109:
                    if (T.equals("creative_id")) {
                        c = '\b';
                        break;
                    }
                    break;
                case -257485407:
                    if (T.equals("topsnap_max_continuous_time_viewed_seconds")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 504312333:
                    if (T.equals("delta_between_receive_and_render_millis")) {
                        c = '\n';
                        break;
                    }
                    break;
                case 522677590:
                    if (T.equals("topsnap_time_viewed_seconds")) {
                        c = 11;
                        break;
                    }
                    break;
                case 684215387:
                    if (T.equals("topsnap_time_viewed_before_interaction_seconds")) {
                        c = '\f';
                        break;
                    }
                    break;
                case 725128598:
                    if (T.equals("longform_audio_playback_volume")) {
                        c = '\r';
                        break;
                    }
                    break;
                case 946407799:
                    if (T.equals("longform_time_viewed_seconds")) {
                        c = 14;
                        break;
                    }
                    break;
                case 974004170:
                    if (T.equals("swipe_count")) {
                        c = 15;
                        break;
                    }
                    break;
                case 1397094627:
                    if (T.equals("page_height_seen")) {
                        c = 16;
                        break;
                    }
                    break;
                case 1542290869:
                    if (T.equals("topsnap_audio_playback_volume")) {
                        c = 17;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.o = (LMl) ((YXl) this.a.get()).read(c12054Tab);
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
                        c26747ghc.r = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.q = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.e = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 5:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c26747ghc.d = Boolean.valueOf(O);
                        continue;
                    }
                case 6:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.i = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        c26747ghc.k = e02;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.p = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.f = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 11:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\f':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.n = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case '\r':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.m = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 14:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 15:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.j = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 16:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 17:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c26747ghc.l = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c26747ghc;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C26747ghc c26747ghc) throws IOException {
        if (c26747ghc == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c26747ghc.a != null) {
            c46590tbb.x("topsnap_time_viewed_seconds");
            c46590tbb.Y(c26747ghc.a);
        }
        if (c26747ghc.b != null) {
            c46590tbb.x("topsnap_media_duration_seconds");
            c46590tbb.Y(c26747ghc.b);
        }
        if (c26747ghc.c != null) {
            c46590tbb.x("longform_time_viewed_seconds");
            c46590tbb.Y(c26747ghc.c);
        }
        if (c26747ghc.d != null) {
            c46590tbb.x("swiped");
            c46590tbb.a0(c26747ghc.d.booleanValue());
        }
        if (c26747ghc.e != null) {
            c46590tbb.x("rendered_timestamp_in_milli_seconds");
            c46590tbb.Y(c26747ghc.e);
        }
        if (c26747ghc.f != null) {
            c46590tbb.x("delta_between_receive_and_render_millis");
            c46590tbb.Y(c26747ghc.f);
        }
        if (c26747ghc.g != null) {
            c46590tbb.x("page_height");
            c46590tbb.Y(c26747ghc.g);
        }
        if (c26747ghc.h != null) {
            c46590tbb.x("page_height_seen");
            c46590tbb.Y(c26747ghc.h);
        }
        if (c26747ghc.i != null) {
            c46590tbb.x("page_current_offset");
            c46590tbb.Y(c26747ghc.i);
        }
        if (c26747ghc.j != null) {
            c46590tbb.x("swipe_count");
            c46590tbb.Y(c26747ghc.j);
        }
        if (c26747ghc.k != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(c26747ghc.k);
        }
        if (c26747ghc.l != null) {
            c46590tbb.x("topsnap_audio_playback_volume");
            c46590tbb.Y(c26747ghc.l);
        }
        if (c26747ghc.m != null) {
            c46590tbb.x("longform_audio_playback_volume");
            c46590tbb.Y(c26747ghc.m);
        }
        if (c26747ghc.n != null) {
            c46590tbb.x("topsnap_time_viewed_before_interaction_seconds");
            c46590tbb.Y(c26747ghc.n);
        }
        if (c26747ghc.o != null) {
            c46590tbb.x("topsnap_volumes");
            ((YXl) this.a.get()).write(c46590tbb, c26747ghc.o);
        }
        if (c26747ghc.p != null) {
            c46590tbb.x("topsnap_max_continuous_time_viewed_seconds");
            c46590tbb.Y(c26747ghc.p);
        }
        if (c26747ghc.q != null) {
            c46590tbb.x("topsnap_audible_time_viewed_seconds");
            c46590tbb.Y(c26747ghc.q);
        }
        if (c26747ghc.r != null) {
            c46590tbb.x("topsnap_media_type");
            c46590tbb.S(c26747ghc.r);
        }
        c46590tbb.t();
    }
}
