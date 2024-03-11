package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: L2a  reason: default package */
/* loaded from: classes4.dex */
public final class L2a implements InterfaceC43423rX7 {
    public final InterfaceC51860x2a a;

    public L2a(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public final void a(AbstractC32358kM.AbstractC32381l.a aVar) {
        String str;
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.D1;
        int W = AbstractC0164Afc.W(aVar.e);
        if (W != 0) {
            if (W == 1) {
                str = "different_egl";
            } else {
                throw new RuntimeException();
            }
        } else {
            str = "no_egl";
        }
        UMd L0 = T73.L0(enumC41821qUb, "reason", str);
        L0.b("method", aVar.d);
        this.a.d(L0, 1L);
    }
}
