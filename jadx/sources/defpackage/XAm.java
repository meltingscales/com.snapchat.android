package defpackage;

import com.amazon.identity.auth.device.datastore.DatabaseHelper;
import java.io.IOException;

/* renamed from: XAm  reason: default package */
/* loaded from: classes8.dex */
public final class XAm extends YXl {
    public final InterfaceC18175b6l a;

    public XAm(C40429paa c40429paa) {
        this.a = AbstractC55790zbb.C0(new C20398cYl(c40429paa, new RYl(C0660Azm.class)));
    }

    @Override // defpackage.YXl
    /* renamed from: a */
    public WAm read(C12054Tab c12054Tab) throws IOException {
        String e0;
        if (c12054Tab.h0() == 9) {
            c12054Tab.Y();
            return null;
        }
        WAm wAm = new WAm();
        c12054Tab.b = true;
        c12054Tab.c();
        while (c12054Tab.y()) {
            String T = c12054Tab.T();
            T.getClass();
            if (!T.equals(DatabaseHelper.authorizationToken_Type)) {
                if (!T.equals("venue")) {
                    c12054Tab.I0();
                } else if (c12054Tab.h0() == 9) {
                    c12054Tab.Y();
                } else {
                    wAm.a = (C0660Azm) ((YXl) this.a.get()).read(c12054Tab);
                }
            } else {
                int h0 = c12054Tab.h0();
                if (h0 == 9) {
                    c12054Tab.Y();
                } else {
                    if (h0 == 8) {
                        e0 = Boolean.toString(c12054Tab.O());
                    } else {
                        e0 = c12054Tab.e0();
                    }
                    wAm.b = e0;
                }
            }
        }
        c12054Tab.t();
        return wAm;
    }

    @Override // defpackage.YXl
    /* renamed from: b */
    public void write(C46590tbb c46590tbb, WAm wAm) throws IOException {
        if (wAm == null) {
            c46590tbb.F();
            return;
        }
        c46590tbb.f = true;
        c46590tbb.e();
        if (wAm.a != null) {
            c46590tbb.x("venue");
            ((YXl) this.a.get()).write(c46590tbb, wAm.a);
        }
        if (wAm.b != null) {
            c46590tbb.x(DatabaseHelper.authorizationToken_Type);
            c46590tbb.S(wAm.b);
        }
        c46590tbb.t();
    }
}
