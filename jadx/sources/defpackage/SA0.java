package defpackage;

import java.util.ArrayList;

/* renamed from: SA0  reason: default package */
/* loaded from: classes3.dex */
public final class SA0 implements InterfaceC55673zWe {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;

    public SA0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, C4i c4i) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
    }

    @Override // defpackage.InterfaceC55673zWe
    public final void j0(FJ6 fj6) {
        C35971mgb M = EP4.M("AuraSnap", new C46316tQ1(14, this), null, null, true, null, 0, false, 0, 492);
        ArrayList arrayList = fj6.a;
        int size = arrayList.size();
        C35971mgb c35971mgb = (C35971mgb) fj6.c.get(M);
        if (c35971mgb != null) {
            M = c35971mgb;
        }
        arrayList.add(size, M);
    }
}
