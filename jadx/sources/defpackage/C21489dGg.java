package defpackage;

import java.io.IOException;

/* renamed from: dGg  reason: default package and case insensitive filesystem */
/* loaded from: classes8.dex */
public final class C21489dGg extends YXl {
    public final InterfaceC18175b6l a;

    public C21489dGg(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C24558fGg.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public C18420bGg read(C12054Tab c12054Tab) throws IOException {
        boolean O;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        C18420bGg c18420bGg = new C18420bGg();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals("snap_number")) {
                if (!T.equals("unlimited")) {
                    c12054Tab.I0();
                } else {
                    int h0 = c12054Tab.h0();
                    if (h0 == 9) {
                        c12054Tab.Y();
                    } else {
                        if (h0 == 6) {
                            O = Boolean.parseBoolean(c12054Tab.e0());
                        } else {
                            O = c12054Tab.O();
                        }
                        c18420bGg.a = Boolean.valueOf(O);
                    }
                }
            } else if (c12054Tab.h0() == 9) {
                c12054Tab.Y();
            } else {
                c18420bGg.b = (C24558fGg) ((YXl) this.a.get()).read(c12054Tab);
            }
        }
        c12054Tab.t();
        return c18420bGg;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, C18420bGg c18420bGg) throws IOException {
        if (c18420bGg == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (c18420bGg.a != null) {
            c46590tbb.x("unlimited");
            c46590tbb.a0(c18420bGg.a.booleanValue());
        }
        if (c18420bGg.b != null) {
            c46590tbb.x("snap_number");
            ((YXl) this.a.get()).write(c46590tbb, c18420bGg.b);
        }
        c46590tbb.t();
    }
}
