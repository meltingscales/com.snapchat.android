package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: PH6  reason: default package */
/* loaded from: classes4.dex */
public final class PH6 implements InterfaceC5906Jhe {
    public final C6624Kl1 a;
    public final C38081o3a b;

    public PH6(InterfaceC51860x2a interfaceC51860x2a, C1342Cc0 c1342Cc0) {
        this.a = new C6624Kl1(c1342Cc0);
        this.b = new C38081o3a(interfaceC51860x2a);
    }

    @Override // defpackage.InterfaceC5906Jhe
    public final void a(AbstractC32358kM.J0 j0, BN bn) {
        this.b.a(j0, bn);
        this.a.a(j0, bn);
    }

    @Override // defpackage.InterfaceC5906Jhe
    public final void b(AbstractC32358kM.C32387o c32387o, BN bn) {
        this.a.b(c32387o, bn);
        this.b.b(c32387o, bn);
    }
}
