package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: ss9  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C45477ss9 implements InterfaceC54677ys9 {
    public final InterfaceC51860x2a a;

    public C45477ss9(InterfaceC51860x2a interfaceC51860x2a) {
        this.a = interfaceC51860x2a;
    }

    public final void a(AbstractC32358kM.M m) {
        boolean z;
        int i = m.d / 10;
        int i2 = m.e / 10;
        EnumC41821qUb enumC41821qUb = EnumC41821qUb.E1;
        UMd L0 = T73.L0(enumC41821qUb, "lens_core", String.valueOf(i));
        L0.b("provider", String.valueOf(i2));
        InterfaceC51860x2a interfaceC51860x2a = this.a;
        interfaceC51860x2a.d(L0, 1L);
        if (i == i2) {
            z = true;
        } else {
            z = false;
        }
        interfaceC51860x2a.d(T73.M0(enumC41821qUb, "match", z), 1L);
    }
}
