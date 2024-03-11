package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: TJk  reason: default package */
/* loaded from: classes8.dex */
public final class TJk extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public TJk(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C40247pSk.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C13257Uxl.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public SJk read(C12054Tab c12054Tab) throws IOException {
        String e0;
        boolean O;
        String e02;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        SJk sJk = new SJk();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1728536939:
                    if (e.equals("snap_impressions")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1691016102:
                    if (e.equals("snap_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case -739794481:
                    if (e.equals("media_duration_seconds")) {
                        c = 2;
                        break;
                    }
                    break;
                case -450970683:
                    if (e.equals("unique_swipe_ups")) {
                        c = 3;
                        break;
                    }
                    break;
                case -358273109:
                    if (e.equals("creative_id")) {
                        c = 4;
                        break;
                    }
                    break;
                case -43620618:
                    if (e.equals("time_viewed_seconds")) {
                        c = 5;
                        break;
                    }
                    break;
                case 240882269:
                    if (e.equals("is_audio_on")) {
                        c = 6;
                        break;
                    }
                    break;
                case 474445112:
                    if (e.equals("viewed_snap_index")) {
                        c = 7;
                        break;
                    }
                    break;
                case 480165945:
                    if (e.equals("exit_event")) {
                        c = '\b';
                        break;
                    }
                    break;
                case 1271905338:
                    if (e.equals("tile_impression")) {
                        c = '\t';
                        break;
                    }
                    break;
                case 2008323960:
                    if (e.equals("total_swipe_ups")) {
                        c = '\n';
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        YXl yXl = (YXl) this.a.get();
                        while (c12054Tab.y()) {
                            if (c12054Tab.h0() == 9) {
                                c12054Tab.Y();
                            } else {
                                l.add(yXl.read(c12054Tab));
                            }
                        }
                        c12054Tab.r();
                        sJk.i = l;
                    } else {
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sJk.c = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sJk.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sJk.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 4:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        sJk.k = e0;
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sJk.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 6:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        sJk.h = Boolean.valueOf(O);
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sJk.d = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case '\b':
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        sJk.e = e02;
                        continue;
                    }
                case '\t':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sJk.j = (C13257Uxl) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case '\n':
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        sJk.g = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return sJk;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, SJk sJk) throws IOException {
        if (sJk == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (sJk.a != null) {
            c46590tbb.x("time_viewed_seconds");
            c46590tbb.Y(sJk.a);
        }
        if (sJk.b != null) {
            c46590tbb.x("media_duration_seconds");
            c46590tbb.Y(sJk.b);
        }
        if (sJk.c != null) {
            c46590tbb.x("snap_count");
            c46590tbb.Y(sJk.c);
        }
        if (sJk.d != null) {
            c46590tbb.x("viewed_snap_index");
            c46590tbb.Y(sJk.d);
        }
        if (sJk.e != null) {
            c46590tbb.x("exit_event");
            c46590tbb.S(sJk.e);
        }
        if (sJk.f != null) {
            c46590tbb.x("unique_swipe_ups");
            c46590tbb.Y(sJk.f);
        }
        if (sJk.g != null) {
            c46590tbb.x("total_swipe_ups");
            c46590tbb.Y(sJk.g);
        }
        if (sJk.h != null) {
            c46590tbb.x("is_audio_on");
            c46590tbb.a0(sJk.h.booleanValue());
        }
        if (sJk.i != null) {
            c46590tbb.x("snap_impressions");
            YXl yXl = (YXl) this.a.get();
            c46590tbb.c();
            for (C40247pSk c40247pSk : sJk.i) {
                yXl.write(c46590tbb, c40247pSk);
            }
            c46590tbb.r();
        }
        if (sJk.j != null) {
            c46590tbb.x("tile_impression");
            ((YXl) this.b.get()).write(c46590tbb, sJk.j);
        }
        if (sJk.k != null) {
            c46590tbb.x("creative_id");
            c46590tbb.S(sJk.k);
        }
        c46590tbb.t();
    }
}
