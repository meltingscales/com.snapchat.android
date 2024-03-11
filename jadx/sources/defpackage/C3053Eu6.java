package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: Eu6  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C3053Eu6 implements InterfaceC35511mNa {
    public final InterfaceC33976lNa a;

    public C3053Eu6(InterfaceC33976lNa interfaceC33976lNa) {
        this.a = interfaceC33976lNa;
    }

    public final void a(AbstractC32358kM.AbstractC32391q abstractC32391q, BN bn) {
        boolean z = abstractC32391q instanceof AbstractC32358kM.AbstractC32391q.d;
        InterfaceC33976lNa interfaceC33976lNa = this.a;
        if (z) {
            interfaceC33976lNa.a((AbstractC32358kM.AbstractC32391q.d) abstractC32391q, bn);
        } else if (abstractC32391q instanceof AbstractC32358kM.AbstractC32391q.a) {
            interfaceC33976lNa.b((AbstractC32358kM.AbstractC32391q.a) abstractC32391q, bn);
        } else if (abstractC32391q instanceof AbstractC32358kM.AbstractC32391q.c) {
            interfaceC33976lNa.c((AbstractC32358kM.AbstractC32391q.c) abstractC32391q, bn);
        } else if (abstractC32391q instanceof AbstractC32358kM.AbstractC32391q.b) {
        } else {
            throw new RuntimeException();
        }
    }
}
