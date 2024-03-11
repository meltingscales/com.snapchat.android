package defpackage;

import defpackage.JF2;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: bD6  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C18335bD6 implements InterfaceC18041b1c {
    public final SPb a;
    public final InterfaceC34709lr9 b;
    public final ConcurrentHashMap c = new ConcurrentHashMap();

    public C18335bD6(SPb sPb, InterfaceC34709lr9 interfaceC34709lr9) {
        this.a = sPb;
        this.b = interfaceC34709lr9;
    }

    @Override // defpackage.InterfaceC18041b1c
    public final void a(Z0c z0c) {
        int i;
        String uuid = AbstractC41139q2m.a().toString();
        CWa cWa = (CWa) this.c.put(z0c.b, new CWa(uuid));
        InterfaceC34709lr9 interfaceC34709lr9 = this.b;
        if (cWa != null) {
            InterfaceC31592jr9 interfaceC31592jr9 = (InterfaceC31592jr9) ((C11835Sr6) interfaceC34709lr9).e.get(new C34785lua(cWa.a));
            if (interfaceC31592jr9 != null) {
                interfaceC31592jr9.close();
            }
        }
        C34785lua c34785lua = new C34785lua(uuid);
        int W = AbstractC0164Afc.W(z0c.a);
        int i2 = 7;
        if (W != 0) {
            if (W != 1) {
                i = 2;
                if (W != 2) {
                    if (W != 3) {
                        if (W == 4) {
                            i = 8;
                        } else {
                            throw new RuntimeException();
                        }
                    } else {
                        i = 6;
                    }
                }
            } else {
                i = 7;
            }
        } else {
            i = 5;
        }
        RPb rPb = RPb.a;
        SPb sPb = this.a;
        if (K1c.m(sPb, rPb)) {
            i2 = 10;
        } else if (K1c.m(sPb, RPb.b)) {
            i2 = 11;
        } else if (!K1c.m(sPb, PPb.a)) {
            throw new RuntimeException();
        }
        ((C11835Sr6) interfaceC34709lr9).a(new IF2(c34785lua, i, i2, null)).t0(JF2.a.e.c);
    }

    @Override // defpackage.InterfaceC18041b1c
    public final SEn b(UFn uFn) {
        CWa cWa = (CWa) this.c.remove(uFn);
        if (cWa == null) {
            return DWa.a;
        }
        return cWa;
    }
}
