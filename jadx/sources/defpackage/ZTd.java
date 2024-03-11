package defpackage;

import java.io.IOException;

/* renamed from: ZTd  reason: default package */
/* loaded from: classes8.dex */
public final class ZTd extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;
    public final InterfaceC18175b6l c;
    public final InterfaceC18175b6l d;

    public ZTd(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C44811sR4.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C24576fH9.class)));
        this.c = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C45804t5a.class)));
        this.d = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C44352s8g.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public YTd read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        YTd yTd = new YTd();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -1349088399:
                    if (T.equals("custom")) {
                        c = 0;
                        break;
                    }
                    break;
                case 965284665:
                    if (T.equals("private_story")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1191453924:
                    if (T.equals("geofenced")) {
                        c = 2;
                        break;
                    }
                    break;
                case 1281985816:
                    if (T.equals("group_chat")) {
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
                        yTd.b = (C44811sR4) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        yTd.c = (C44352s8g) ((YXl) this.d.get()).read(c12054Tab);
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        yTd.a = (C24576fH9) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 3:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        yTd.d = (C45804t5a) ((YXl) this.c.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return yTd;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, YTd yTd) throws IOException {
        if (yTd == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (yTd.a != null) {
            c46590tbb.x("geofenced");
            ((YXl) this.b.get()).write(c46590tbb, yTd.a);
        }
        if (yTd.b != null) {
            c46590tbb.x("custom");
            ((YXl) this.a.get()).write(c46590tbb, yTd.b);
        }
        if (yTd.c != null) {
            c46590tbb.x("private_story");
            ((YXl) this.d.get()).write(c46590tbb, yTd.c);
        }
        if (yTd.d != null) {
            c46590tbb.x("group_chat");
            ((YXl) this.c.get()).write(c46590tbb, yTd.d);
        }
        c46590tbb.t();
    }
}
