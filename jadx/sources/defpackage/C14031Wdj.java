package defpackage;

import java.io.IOException;

/* renamed from: Wdj  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C14031Wdj extends YXl {
    public final InterfaceC18175b6l a;
    public final InterfaceC18175b6l b;

    public C14031Wdj(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C47104tw3.class)));
        this.b = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C50341w2n.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C13399Vdj read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C13399Vdj c13399Vdj = new C13399Vdj();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            char c = 65535;
            switch (T.hashCode()) {
                case -710850834:
                    if (T.equals("web_attachment")) {
                        c = 0;
                        break;
                    }
                    break;
                case -672977706:
                    if (T.equals("attachment_type")) {
                        c = 1;
                        break;
                    }
                    break;
                case 1504872941:
                    if (T.equals("cognac_attachment")) {
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
                        c13399Vdj.b = (C50341w2n) ((YXl) this.b.get()).read(c12054Tab);
                        continue;
                    }
                case 1:
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        break;
                    } else {
                        if (h0 == 8) {
                            e0 = Boolean.toString(c12054Tab.O());
                        } else {
                            e0 = c12054Tab.e0();
                        }
                        c13399Vdj.a = e0;
                        continue;
                    }
                case 2:
                    if (c12054Tab.h0() == 9) {
                        break;
                    } else {
                        c13399Vdj.c = (C47104tw3) ((YXl) this.a.get()).read(c12054Tab);
                        continue;
                    }
                default:
                    c12054Tab.I0();
                    continue;
            }
            c12054Tab.Y();
        }
        c12054Tab.t();
        return c13399Vdj;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C13399Vdj c13399Vdj) throws IOException {
        if (c13399Vdj == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c13399Vdj.a != null) {
            c46590tbb.x("attachment_type");
            c46590tbb.S(c13399Vdj.a);
        }
        if (c13399Vdj.b != null) {
            c46590tbb.x("web_attachment");
            ((YXl) this.b.get()).write(c46590tbb, c13399Vdj.b);
        }
        if (c13399Vdj.c != null) {
            c46590tbb.x("cognac_attachment");
            ((YXl) this.a.get()).write(c46590tbb, c13399Vdj.c);
        }
        c46590tbb.t();
    }
}
