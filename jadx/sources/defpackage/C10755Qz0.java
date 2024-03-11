package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: Qz0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C10755Qz0 implements InterfaceC6961Kz0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final InterfaceC7403Lr3 g;
    public final InterfaceC6857Kug h;
    public final C41383qCg i;
    public final C3632Fs0 j;

    public C10755Qz0(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6857Kug interfaceC6857Kug5, InterfaceC6857Kug interfaceC6857Kug6, InterfaceC6857Kug interfaceC6857Kug7) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug2;
        this.c = interfaceC6857Kug3;
        this.d = interfaceC6857Kug4;
        this.e = interfaceC6857Kug5;
        this.f = interfaceC6857Kug6;
        this.g = interfaceC7403Lr3;
        this.h = interfaceC6857Kug7;
        C39530p c39530p = C39530p.D0;
        this.i = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraFriendDataUpdaterImpl"));
        this.j = C3632Fs0.a;
    }

    public final MaybeMap a() {
        return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC3305Feg.j), this.i.n()), C27185gz0.f), C24116ez0.k);
    }
}
