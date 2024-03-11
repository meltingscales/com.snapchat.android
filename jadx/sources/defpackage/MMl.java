package defpackage;

import java.io.IOException;

/* renamed from: MMl  reason: default package */
/* loaded from: classes8.dex */
public final class MMl extends YXl {
    public MMl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public LMl read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        LMl lMl = new LMl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1192746781:
                    if (T.equals("max_volume_at_25_percent_media_duration")) {
                        c = 0;
                        break;
                    }
                    break;
                case -691077127:
                    if (T.equals("max_volume_at_100_percent_media_duration")) {
                        c = 1;
                        break;
                    }
                    break;
                case -664577024:
                    if (T.equals("max_volume_at_start")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1306108392:
                    if (T.equals("max_volume_at_75_percent_media_duration")) {
                        c = 3;
                        break;
                    }
                    break;
                case 1312643496:
                    if (T.equals("max_volume_at_97_percent_media_duration")) {
                        c = 4;
                        break;
                    }
                    break;
                case 1500593547:
                    if (T.equals("max_volume_at_50_percent_media_duration")) {
                        c = 5;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        lMl.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        lMl.f = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        lMl.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        lMl.d = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        lMl.e = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 5:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        lMl.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return lMl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, LMl lMl) throws IOException {
        if (lMl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (lMl.a != null) {
            c46590tbb.x("max_volume_at_start");
            c46590tbb.Y(lMl.a);
        }
        if (lMl.b != null) {
            c46590tbb.x("max_volume_at_25_percent_media_duration");
            c46590tbb.Y(lMl.b);
        }
        if (lMl.c != null) {
            c46590tbb.x("max_volume_at_50_percent_media_duration");
            c46590tbb.Y(lMl.c);
        }
        if (lMl.d != null) {
            c46590tbb.x("max_volume_at_75_percent_media_duration");
            c46590tbb.Y(lMl.d);
        }
        if (lMl.e != null) {
            c46590tbb.x("max_volume_at_97_percent_media_duration");
            c46590tbb.Y(lMl.e);
        }
        if (lMl.f != null) {
            c46590tbb.x("max_volume_at_100_percent_media_duration");
            c46590tbb.Y(lMl.f);
        }
        c46590tbb.t();
    }
}
