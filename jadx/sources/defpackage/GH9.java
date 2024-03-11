package defpackage;

import java.io.IOException;

/* renamed from: GH9  reason: default package */
/* loaded from: classes8.dex */
public final class GH9 extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public GH9(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C20339cWa.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(X7j.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public EH9 read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        EH9 eh9 = new EH9();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            int hashCode = T.hashCode();
            char c = 65535;
            if (hashCode != -1262268489) {
                if (hashCode != -1116635038) {
                    if (hashCode == 1470417954 && T.equals("image_size_px")) {
                        c = 2;
                    }
                } else if (T.equals("cropped_image_size_px")) {
                    c = 1;
                }
            } else if (T.equals("cropped_image_offset")) {
                c = 0;
            }
            if (c != 0) {
                InterfaceC18175b6l interfaceC18175b6l = this.b;
                if (c != 1) {
                    if (c != 2) {
                        c12054Tab.I0();
                    } else if (c12054Tab.h0() == 9) {
                        c12054Tab.Y();
                    } else {
                        eh9.a = (X7j) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                    }
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    eh9.b = (X7j) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                eh9.c = (C20339cWa) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return eh9;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, EH9 eh9) throws IOException {
        if (eh9 == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        X7j x7j = eh9.a;
        InterfaceC18175b6l interfaceC18175b6l = this.b;
        if (x7j != null) {
            c46590tbb.x("image_size_px");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, eh9.a);
        }
        if (eh9.b != null) {
            c46590tbb.x("cropped_image_size_px");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, eh9.b);
        }
        if (eh9.c != null) {
            c46590tbb.x("cropped_image_offset");
            ((YXl) this.a.get()).write(c46590tbb, eh9.c);
        }
        c46590tbb.t();
    }
}
