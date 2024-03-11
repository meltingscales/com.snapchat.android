package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: DZk  reason: default package */
/* loaded from: classes5.dex */
public final class DZk implements S4a {
    public final InterfaceC6857Kug a;
    public final C41383qCg b;
    public volatile int c;

    public DZk(InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6225Jug;
        B7d b7d = B7d.k;
        this.b = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "StudyControlledGridPrefetchConfiguration"));
        this.c = ((Integer) EnumC1650Cod.Z1.a.a).intValue();
    }

    @Override // defpackage.S4a
    public final Single a() {
        return new SingleDoOnSuccess(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).r(EnumC1650Cod.Z1), this.b.n()), new C29031iBd(5, this));
    }

    @Override // defpackage.S4a
    public final int b() {
        return this.c;
    }

    @Override // defpackage.S4a
    public final Single c() {
        return new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC1650Cod.a2), this.b.n());
    }
}
