package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: hz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C28717hz0 {
    public final InterfaceC6857Kug a;
    public final C32103kBj b;
    public final InterfaceC6857Kug c;
    public final C41383qCg d;

    public C28717hz0(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, C32103kBj c32103kBj) {
        this.a = interfaceC6225Jug;
        this.b = c32103kBj;
        this.c = interfaceC6225Jug2;
        C39530p c39530p = C39530p.D0;
        this.d = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraDataManagerImpl"));
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
    }

    public final C44110rz0 a() {
        return (C44110rz0) this.c.get();
    }

    public final MaybeMap b() {
        return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC3305Feg.j), this.d.n()), C27185gz0.e), C24116ez0.h);
    }
}
