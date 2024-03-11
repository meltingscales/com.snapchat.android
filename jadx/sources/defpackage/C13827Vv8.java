package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Vv8  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C13827Vv8 implements InterfaceC3621Frd {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C13827Vv8(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        B7d b7d = B7d.k;
        this.d = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "FeatureSettingUtils"));
    }

    @Override // defpackage.InterfaceC3621Frd
    public final Single a() {
        return new SingleSubscribeOn(((InterfaceC47306u44) this.c.get()).j(EnumC1650Cod.K0), this.d.n());
    }

    @Override // defpackage.InterfaceC3621Frd
    public final Single b() {
        return new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC1650Cod.N0), this.d.q());
    }

    @Override // defpackage.InterfaceC3621Frd
    public final Single c() {
        return ((InterfaceC47306u44) this.c.get()).u(EnumC1650Cod.Q0);
    }

    @Override // defpackage.InterfaceC3621Frd
    public final void d(boolean z) {
        ((B5l) ((InterfaceC4953Hu8) this.b.get())).k(EnumC1650Cod.N0, Boolean.valueOf(z));
    }

    @Override // defpackage.InterfaceC3621Frd
    public final Single e() {
        return ((InterfaceC47306u44) this.c.get()).u(EnumC1650Cod.P0);
    }

    @Override // defpackage.InterfaceC3621Frd
    public final void f(boolean z) {
        ((B5l) ((InterfaceC4953Hu8) this.b.get())).k(EnumC1650Cod.I2, Boolean.valueOf(z));
    }
}
