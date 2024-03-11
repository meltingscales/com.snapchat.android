package defpackage;

import defpackage.AbstractC32358kM;

/* renamed from: pTb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40262pTb implements InterfaceC37010nM {
    public final InterfaceC52236xHb a;
    public final InterfaceC37010nM b;

    public C40262pTb(InterfaceC52236xHb interfaceC52236xHb, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC52236xHb;
        this.b = interfaceC37010nM;
    }

    @Override // defpackage.InterfaceC37010nM
    public final void a(AbstractC32358kM abstractC32358kM) {
        boolean z = abstractC32358kM instanceof AbstractC32358kM.AbstractC32397t.a;
        InterfaceC52236xHb interfaceC52236xHb = this.a;
        if (z) {
            interfaceC52236xHb.e(((AbstractC32358kM.AbstractC32397t.a) abstractC32358kM).d.b);
        } else if (abstractC32358kM instanceof AbstractC32358kM.AbstractC32397t.c) {
            interfaceC52236xHb.d(((AbstractC32358kM.AbstractC32397t.c) abstractC32358kM).d.b);
        }
        this.b.a(abstractC32358kM);
    }
}
