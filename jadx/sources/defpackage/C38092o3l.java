package defpackage;

import java.io.IOException;
import java.util.Map;

/* renamed from: o3l  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C38092o3l extends YXl {
    public final InterfaceC18175b6l a;

    /* renamed from: o3l$a */
    /* loaded from: classes8.dex */
    public class a extends RYl<Map<Object, Double>> {
    }

    public C38092o3l(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl()));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C36557n3l read(C12054Tab c12054Tab) throws IOException {
        String e0;
        String e02;
        boolean O;
        boolean O2;
        String e03;
        String e04;
        String e05;
        String e06;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C36557n3l c36557n3l = new C36557n3l();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -2030218270:
                    if (T.equals("suggest_reason_display")) {
                        c = 0;
                        break;
                    }
                    break;
                case -2023621058:
                    if (T.equals("story_privacy")) {
                        c = 1;
                        break;
                    }
                    break;
                case -1431482997:
                    if (T.equals("is_new_snapchatter")) {
                        c = 2;
                        break;
                    }
                    break;
                case -753448353:
                    if (T.equals("is_hidden")) {
                        c = 3;
                        break;
                    }
                    break;
                case -260676769:
                    if (T.equals("suggest_reason")) {
                        c = 4;
                        break;
                    }
                    break;
                case 3355:
                    if (T.equals("id")) {
                        c = 5;
                        break;
                    }
                    break;
                case 3373707:
                    if (T.equals("name")) {
                        c = 6;
                        break;
                    }
                    break;
                case 109264530:
                    if (T.equals("score")) {
                        c = 7;
                        break;
                    }
                    break;
                case 1671764162:
                    if (T.equals("display")) {
                        c = '\b';
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
                        c36557n3l.e = e0;
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
                        c36557n3l.h = e02;
                        continue;
                    }
                case 2:
                    int h03 = c12054Tab.h0();
                    if (h03 == 9) {
                        break;
                    } else {
                        if (h03 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c36557n3l.i = Boolean.valueOf(O);
                        continue;
                    }
                case 3:
                    int h04 = c12054Tab.h0();
                    if (h04 == 9) {
                        break;
                    } else {
                        if (h04 == 6) {
                            O2 = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O2 = c12054Tab.O();
                        }
                        c36557n3l.g = Boolean.valueOf(O2);
                        continue;
                    }
                case 4:
                    int h05 = c12054Tab.h0();
                    if (h05 == 9) {
                        break;
                    } else {
                        if (h05 == 8) {
                            e03 = Boolean.toString(c12054Tab.O());
                        } else {
                            e03 = c12054Tab.e0();
                        }
                        c36557n3l.c = e03;
                        continue;
                    }
                case 5:
                    int h06 = c12054Tab.h0();
                    if (h06 == 9) {
                        break;
                    } else {
                        if (h06 == 8) {
                            e04 = Boolean.toString(c12054Tab.O());
                        } else {
                            e04 = c12054Tab.e0();
                        }
                        c36557n3l.a = e04;
                        continue;
                    }
                case 6:
                    int h07 = c12054Tab.h0();
                    if (h07 == 9) {
                        break;
                    } else {
                        if (h07 == 8) {
                            e05 = Boolean.toString(c12054Tab.O());
                        } else {
                            e05 = c12054Tab.e0();
                        }
                        c36557n3l.b = e05;
                        continue;
                    }
                case 7:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c36557n3l.d = (Map) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case '\b':
                    int h08 = c12054Tab.h0();
                    if (h08 == 9) {
                        break;
                    } else {
                        if (h08 == 8) {
                            e06 = Boolean.toString(c12054Tab.O());
                        } else {
                            e06 = c12054Tab.e0();
                        }
                        c36557n3l.f = e06;
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c36557n3l;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C36557n3l c36557n3l) throws IOException {
        if (c36557n3l == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c36557n3l.a != null) {
            c46590tbb.x("id");
            c46590tbb.S(c36557n3l.a);
        }
        if (c36557n3l.b != null) {
            c46590tbb.x("name");
            c46590tbb.S(c36557n3l.b);
        }
        if (c36557n3l.c != null) {
            c46590tbb.x("suggest_reason");
            c46590tbb.S(c36557n3l.c);
        }
        if (c36557n3l.d != null) {
            c46590tbb.x("score");
            ((YXl) this.a.get()).write(c46590tbb, c36557n3l.d);
        }
        if (c36557n3l.e != null) {
            c46590tbb.x("suggest_reason_display");
            c46590tbb.S(c36557n3l.e);
        }
        if (c36557n3l.f != null) {
            c46590tbb.x("display");
            c46590tbb.S(c36557n3l.f);
        }
        if (c36557n3l.g != null) {
            c46590tbb.x("is_hidden");
            c46590tbb.a0(c36557n3l.g.booleanValue());
        }
        if (c36557n3l.h != null) {
            c46590tbb.x("story_privacy");
            c46590tbb.S(c36557n3l.h);
        }
        if (c36557n3l.i != null) {
            c46590tbb.x("is_new_snapchatter");
            c46590tbb.a0(c36557n3l.i.booleanValue());
        }
        c46590tbb.t();
    }
}
