package defpackage;

import android.content.Context;

/* renamed from: pR5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C40208pR5 implements InterfaceC11872Ssj {
    public final L3e a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC8732Ntj c;
    public final InterfaceC15114Xw7 d;
    public final InterfaceC6225Jug e = new C38672oR5(this, 0);
    public final InterfaceC6225Jug f = new C38672oR5(this, 1);
    public final InterfaceC6225Jug g = new C38672oR5(this, 3);
    public final InterfaceC6225Jug h = new C38672oR5(this, 2);
    public final InterfaceC6225Jug i = new C38672oR5(this, 4);

    public C40208pR5(L3e l3e, InterfaceC22585dz4 interfaceC22585dz4, InterfaceC15114Xw7 interfaceC15114Xw7, InterfaceC8732Ntj interfaceC8732Ntj) {
        this.a = l3e;
        this.b = interfaceC22585dz4;
        this.c = interfaceC8732Ntj;
        this.d = interfaceC15114Xw7;
    }

    public final C4308Gtj u() {
        Context context = ((C42981rF5) this.a).e;
        InterfaceC51338whb a = C35258mD7.a(this.e);
        OF5 of5 = (OF5) this.b;
        InterfaceC7403Lr3 R1 = of5.R1();
        of5.U2();
        return new C4308Gtj(context, a, R1, this.f, this.h, this.i, of5.c3());
    }
}
