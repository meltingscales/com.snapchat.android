package defpackage;

import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;

/* renamed from: wA0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C50518wA0 implements InterfaceC42851rA0 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final InterfaceC7403Lr3 f;
    public final InterfaceC6857Kug g;
    public final C41383qCg h;
    public final C3632Fs0 i;

    public C50518wA0(InterfaceC7403Lr3 interfaceC7403Lr3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5, InterfaceC6225Jug interfaceC6225Jug6) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        this.f = interfaceC7403Lr3;
        this.g = interfaceC6225Jug6;
        C39530p c39530p = C39530p.D0;
        this.h = new C41383qCg(AbstractC5653Ix4.a(c39530p, c39530p, "AuraMyDataUpdaterImpl"));
        this.i = C3632Fs0.a;
    }

    public static final MaybeFlatMapCompletable a(C50518wA0 c50518wA0, String str, String str2) {
        C54818yy0 c54818yy0 = (C54818yy0) c50518wA0.d.get();
        MaybeSwitchIfEmpty maybeSwitchIfEmpty = new MaybeSwitchIfEmpty(new MaybeFlatten(c54818yy0.b(), new C48685uy0(c54818yy0, 0)), new C45919tA0(c50518wA0, str));
        C41383qCg c41383qCg = c50518wA0.h;
        return new MaybeFlatMapCompletable(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(new MaybeFlatten(new MaybeObserveOn(maybeSwitchIfEmpty, c41383qCg.n()), new CB4(c50518wA0, str, str2, 25)), c41383qCg.e()), new C48986vA0(c50518wA0, 0)), c41383qCg.c(EnumC40400pZ5.h)), new C9489Oz0(2, c50518wA0, str));
    }

    public final MaybeMap b() {
        return new MaybeMap(new MaybeFilterSingle(new SingleSubscribeOn(((InterfaceC47306u44) this.a.get()).u(EnumC3305Feg.j), this.h.n()), C27185gz0.g), C24116ez0.X);
    }
}
