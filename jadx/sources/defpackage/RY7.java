package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: RY7  reason: default package */
/* loaded from: classes8.dex */
public final class RY7 extends YXl {
    public RY7(C40429paa c40429paa) {
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public QY7 read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        String e03;
        String e04;
        String e05;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        QY7 qy7 = new QY7();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -951288535:
                    if (T.equals("emoji_picker_desc")) {
                        c = 0;
                        break;
                    }
                    break;
                case -896505829:
                    if (T.equals("source")) {
                        c = 1;
                        break;
                    }
                    break;
                case -650235272:
                    if (T.equals("default_type")) {
                        c = 2;
                        break;
                    }
                    break;
                case -436616157:
                    if (T.equals("default_val")) {
                        c = 3;
                        break;
                    }
                    break;
                case 3575610:
                    if (T.equals(DatabaseHelper.authorizationToken_Type)) {
                        c = 4;
                        break;
                    }
                    break;
                case 110371416:
                    if (T.equals("title")) {
                        c = 5;
                        break;
                    }
                    break;
                case 749368042:
                    if (T.equals("emoji_desc")) {
                        c = 6;
                        break;
                    }
                    break;
                case 1217996453:
                    if (T.equals("emoji_legend_rank")) {
                        c = 7;
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
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        qy7.e = e0;
                        continue;
                    }
                case 1:
                    int h02 = c12054Tab.h0();
                    if (h02 == 9) {
                        break;
                    } else {
                        if (h02 == 8) {
                            e02 = Boolean.toString(c12054Tab.O());
                        } else {
                            e02 = c12054Tab.e0();
                        }
                        qy7.b = e02;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qy7.f = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 3:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        qy7.g = e03;
                        continue;
                    }
                case 4:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qy7.a = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                case 5:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        qy7.c = e04;
                        continue;
                    }
                case 6:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        qy7.d = e05;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        qy7.h = Integer.valueOf(c12054Tab.R());
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return qy7;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, QY7 qy7) throws IOException {
        if (qy7 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (qy7.a != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.Y(qy7.a);
        }
        if (qy7.b != null) {
            c46590tbb.x("source");
            c46590tbb.S(qy7.b);
        }
        if (qy7.c != null) {
            c46590tbb.x("title");
            c46590tbb.S(qy7.c);
        }
        if (qy7.d != null) {
            c46590tbb.x("emoji_desc");
            c46590tbb.S(qy7.d);
        }
        if (qy7.e != null) {
            c46590tbb.x("emoji_picker_desc");
            c46590tbb.S(qy7.e);
        }
        if (qy7.f != null) {
            c46590tbb.x("default_type");
            c46590tbb.Y(qy7.f);
        }
        if (qy7.g != null) {
            c46590tbb.x("default_val");
            c46590tbb.S(qy7.g);
        }
        if (qy7.h != null) {
            c46590tbb.x("emoji_legend_rank");
            c46590tbb.Y(qy7.h);
        }
        c46590tbb.t();
    }
}
