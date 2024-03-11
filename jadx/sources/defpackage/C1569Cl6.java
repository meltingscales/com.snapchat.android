package defpackage;

import java.util.Random;

/* renamed from: Cl6  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C1569Cl6 {
    public final InterfaceC51338whb a;
    public final InterfaceC51338whb b;
    public final C19720c77 d;
    public final C1338Cbl c = new C1338Cbl(new U9g(4, this));
    public final Random e = new Random();

    public C1569Cl6(C4i c4i, InterfaceC51338whb interfaceC51338whb, InterfaceC51338whb interfaceC51338whb2) {
        this.a = interfaceC51338whb;
        this.b = interfaceC51338whb2;
        this.d = ((C26403gT6) c4i).b(C34152lUi.I0, "logging").e();
    }

    public final void a(OC4 oc4, C7749Mfb c7749Mfb) {
        if (this.e.nextDouble() < ((Number) this.c.getValue()).doubleValue()) {
            AbstractC50324w26.d0(this.d, new IM1(15, c7749Mfb, oc4, this), null);
        }
    }
}
