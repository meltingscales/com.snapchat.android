package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: dUj  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C21835dUj {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;

    public C21835dUj(InterfaceC6857Kug interfaceC6857Kug) {
        this.a = interfaceC6857Kug;
        C23321eSj c23321eSj = C23321eSj.f;
        this.b = new C41383qCg(AbstractC41636qMj.e(c23321eSj, c23321eSj, "SpectaclesInformationProviderImpl"));
    }

    public final SingleSubscribeOn a() {
        return new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC37079nOj.X), this.b.n());
    }
}
