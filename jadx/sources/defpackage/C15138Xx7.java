package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;

/* renamed from: Xx7  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C15138Xx7 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final C37777nr7 d;
    public final InterfaceC40848pr7 e;
    public final InterfaceC49888vkj f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final C37795ns0 i;

    public C15138Xx7(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6225Jug interfaceC6225Jug, C37777nr7 c37777nr7, InterfaceC40848pr7 interfaceC40848pr7, InterfaceC49888vkj interfaceC49888vkj, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6225Jug;
        this.d = c37777nr7;
        this.e = interfaceC40848pr7;
        this.f = interfaceC49888vkj;
        this.g = interfaceC6857Kug3;
        this.h = interfaceC6857Kug4;
        C6680Kn7 c6680Kn7 = C6680Kn7.f;
        this.i = AbstractC0164Afc.x(c6680Kn7, c6680Kn7, "DiscoverStoryPrefetcherImpl");
    }

    public final SingleFlatMap a(C1692Cq7 c1692Cq7, int i, EnumC46378tSf enumC46378tSf, boolean z, boolean z2, int i2) {
        Observable d;
        d = ((C2982Er7) this.e).d(c1692Cq7, null);
        return new SingleFlatMap(d.D0(1L).w0(), new C14506Wx7(i2, this, i, c1692Cq7, enumC46378tSf, z, z2));
    }
}
