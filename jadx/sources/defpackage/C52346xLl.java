package defpackage;

import io.reactivex.rxjava3.internal.operators.single.SingleMap;

/* renamed from: xLl  reason: default package and case insensitive filesystem */
/* loaded from: classes7.dex */
public final class C52346xLl implements H9k {
    public final InterfaceC6857Kug a;
    public final C7527Lw7 b;
    public final C24979fXm c;
    public final C13515Vic d;
    public final C22752e5k e;
    public final InterfaceC6857Kug f;
    public final C1338Cbl g = new C1338Cbl(C50814wLl.d);

    public C52346xLl(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, C7527Lw7 c7527Lw7, C24979fXm c24979fXm, C13515Vic c13515Vic, C22752e5k c22752e5k) {
        this.a = interfaceC6857Kug;
        this.b = c7527Lw7;
        this.c = c24979fXm;
        this.d = c13515Vic;
        this.e = c22752e5k;
        this.f = interfaceC6857Kug2;
    }

    @Override // defpackage.H9k
    public final SingleMap a(EnumC28471hp4 enumC28471hp4) {
        return new SingleMap(((InterfaceC55721zYe) this.a.get()).a(ABf.a), new WPj(28, this, enumC28471hp4));
    }
}
