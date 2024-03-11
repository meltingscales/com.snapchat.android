package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: cHl  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C19984cHl extends YXl {
    public C19984cHl(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18450bHl read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18450bHl c18450bHl = new C18450bHl();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1836995452:
                    if (e.equals("tone_mapping_params")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1790345069:
                    if (e.equals("slider_value")) {
                        c = 1;
                        break;
                    }
                    break;
                case -927274548:
                    if (e.equals("fine_tuning_value")) {
                        c = 2;
                        break;
                    }
                    break;
                case -259390246:
                    if (e.equals("adjusted_image_diff")) {
                        c = 3;
                        break;
                    }
                    break;
                case 626196580:
                    if (e.equals("tone_value")) {
                        c = 4;
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
                        while (c12054Tab.y()) {
                            l.add(Float.valueOf((float) c12054Tab.P()));
                        }
                        c12054Tab.r();
                        c18450bHl.d = l;
                    } else {
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18450bHl.a = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18450bHl.c = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18450bHl.e = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c18450bHl.b = Float.valueOf((float) c12054Tab.P());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c18450bHl;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18450bHl c18450bHl) throws IOException {
        if (c18450bHl == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18450bHl.a != null) {
            c46590tbb.x("slider_value");
            c46590tbb.Y(c18450bHl.a);
        }
        if (c18450bHl.b != null) {
            c46590tbb.x("tone_value");
            c46590tbb.Y(c18450bHl.b);
        }
        if (c18450bHl.c != null) {
            c46590tbb.x("fine_tuning_value");
            c46590tbb.Y(c18450bHl.c);
        }
        if (c18450bHl.d != null) {
            c46590tbb.x("tone_mapping_params");
            c46590tbb.c();
            for (Float f : c18450bHl.d) {
                c46590tbb.Y(f);
            }
            c46590tbb.r();
        }
        if (c18450bHl.e != null) {
            c46590tbb.x("adjusted_image_diff");
            c46590tbb.Y(c18450bHl.e);
        }
        c46590tbb.t();
    }
}
