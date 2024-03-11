package defpackage;

import com.snap.templates.core.composer.TemplateExplorerButtonActionHandler;

/* renamed from: uU5  reason: default package and case insensitive filesystem */
/* loaded from: classes.dex */
public final class C47950uU5 implements InterfaceC40762pnl {
    public final InterfaceC12111Tcj a;
    public final InterfaceC22585dz4 b;
    public final InterfaceC28396hm4 c;
    public final T6g d;
    public final InterfaceC11425Sae e;
    public final L8e f;
    public final QV3 g;
    public final InterfaceC6225Jug h = new C46416tU5(this, 0);
    public final InterfaceC6225Jug i = new C46416tU5(this, 4);
    public final InterfaceC6225Jug j = new C46416tU5(this, 5);
    public final InterfaceC6225Jug k = new C46416tU5(this, 3);
    public final InterfaceC6225Jug t = new C46416tU5(this, 2);
    public final InterfaceC6225Jug X = new C46416tU5(this, 6);
    public final InterfaceC6225Jug Y = new C46416tU5(this, 1);
    public final InterfaceC6225Jug Z = new C46416tU5(this, 7);

    public C47950uU5(InterfaceC22585dz4 interfaceC22585dz4, C52230xH5 c52230xH5, InterfaceC28396hm4 interfaceC28396hm4, L8e l8e, InterfaceC11425Sae interfaceC11425Sae, T6g t6g, QV3 qv3) {
        this.a = c52230xH5;
        this.b = interfaceC22585dz4;
        this.c = interfaceC28396hm4;
        this.d = t6g;
        this.e = interfaceC11425Sae;
        this.f = l8e;
        this.g = qv3;
    }

    @Override // defpackage.InterfaceC40762pnl
    public final TemplateExplorerButtonActionHandler H0() {
        InterfaceC6225Jug interfaceC6225Jug = this.h;
        InterfaceC12111Tcj interfaceC12111Tcj = this.a;
        return new C49940vml(interfaceC6225Jug, interfaceC12111Tcj.getContext(), interfaceC12111Tcj.J(), ((OF5) this.b).U2(), this.Y, this.Z, interfaceC12111Tcj.o5(), this.X, (C23568ed0) this.g.a(C5603Iv2.I0).getBlizzardLogger());
    }

    @Override // defpackage.InterfaceC40762pnl
    public final C48014uWl N0() {
        return (C48014uWl) ((C46416tU5) this.k).get();
    }
}
