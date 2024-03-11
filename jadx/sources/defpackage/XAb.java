package defpackage;

import java.io.IOException;

/* renamed from: XAb  reason: default package */
/* loaded from: classes8.dex */
public final class XAb extends YXl {
    public XAb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public WAb read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        WAb wAb = new WAb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -630161924:
                    if (T.equals("avg_fps")) {
                        c = 0;
                        break;
                    }
                    break;
                case 1126528660:
                    if (T.equals("lens_apply_delay_millis")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1628368363:
                    if (T.equals("frame_processing_time_avg_millis")) {
                        c = 2;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wAb.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wAb.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        wAb.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return wAb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, WAb wAb) throws IOException {
        if (wAb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (wAb.a != null) {
            c46590tbb.x("avg_fps");
            c46590tbb.Y(wAb.a);
        }
        if (wAb.b != null) {
            c46590tbb.x("lens_apply_delay_millis");
            c46590tbb.Y(wAb.b);
        }
        if (wAb.c != null) {
            c46590tbb.x("frame_processing_time_avg_millis");
            c46590tbb.Y(wAb.c);
        }
        c46590tbb.t();
    }
}
