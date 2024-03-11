package defpackage;

import java.io.IOException;
import java.util.ArrayList;

/* renamed from: BDb  reason: default package */
/* loaded from: classes8.dex */
public final class BDb extends YXl {
    public BDb(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public ADb read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        ADb aDb = new ADb();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String e = AbstractC9586Pd0.e(c12054Tab);
            char c = 65535;
            switch (e.hashCode()) {
                case -1990789574:
                    if (e.equals("story_post_count")) {
                        c = 0;
                        break;
                    }
                    break;
                case -1718927059:
                    if (e.equals("snap_send_count")) {
                        c = 1;
                        break;
                    }
                    break;
                case 80344441:
                    if (e.equals("applied_lens_ids")) {
                        c = 2;
                        break;
                    }
                    break;
                case 268854957:
                    if (e.equals("memories_save_count")) {
                        c = 3;
                        break;
                    }
                    break;
            }
            switch (c) {
                case 0:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        aDb.c = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        aDb.b = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                case 2:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else if (h0 == 1) {
                        ArrayList l = KGb.l(c12054Tab);
                        while (c12054Tab.y()) {
                            if (h0 == 8) {
                                e0 = Boolean.toString(c12054Tab.O());
                            } else {
                                e0 = c12054Tab.e0();
                            }
                            l.add(e0);
                        }
                        c12054Tab.r();
                        aDb.a = l;
                    } else {
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        aDb.d = Long.valueOf(c12054Tab.S());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return aDb;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, ADb aDb) throws IOException {
        if (aDb == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (aDb.a != null) {
            c46590tbb.x("applied_lens_ids");
            c46590tbb.c();
            for (String str : aDb.a) {
                c46590tbb.S(str);
            }
            c46590tbb.r();
        }
        if (aDb.b != null) {
            c46590tbb.x("snap_send_count");
            c46590tbb.Y(aDb.b);
        }
        if (aDb.c != null) {
            c46590tbb.x("story_post_count");
            c46590tbb.Y(aDb.c);
        }
        if (aDb.d != null) {
            c46590tbb.x("memories_save_count");
            c46590tbb.Y(aDb.d);
        }
        c46590tbb.t();
    }
}
