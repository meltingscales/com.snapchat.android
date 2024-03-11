package defpackage;

import java.io.IOException;

/* renamed from: xgc  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C52847xgc extends YXl {
    public final InterfaceC18175b6l a;

    public C52847xgc(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C48248ugc.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C49782vgc read(C12054Tab c12054Tab) throws IOException {
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C49782vgc c49782vgc = new C49782vgc();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            boolean equals = T.equals("end");
            InterfaceC18175b6l interfaceC18175b6l = this.a;
            if (!equals) {
                if (!T.equals("start")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    c49782vgc.a = (C48248ugc) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c49782vgc.b = (C48248ugc) ((YXl) interfaceC18175b6l.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c49782vgc;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C49782vgc c49782vgc) throws IOException {
        if (c49782vgc == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        C48248ugc c48248ugc = c49782vgc.a;
        InterfaceC18175b6l interfaceC18175b6l = this.a;
        if (c48248ugc != null) {
            c46590tbb.x("start");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c49782vgc.a);
        }
        if (c49782vgc.b != null) {
            c46590tbb.x("end");
            ((YXl) interfaceC18175b6l.get()).write(c46590tbb, c49782vgc.b);
        }
        c46590tbb.t();
    }
}
