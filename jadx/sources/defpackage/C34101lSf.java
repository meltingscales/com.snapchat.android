package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilterSingle;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeJust;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableReplay;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;

/* renamed from: lSf  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C34101lSf {
    public final InterfaceC6857Kug a;
    public final C37795ns0 b;
    public final C1338Cbl c;
    public final C1338Cbl d;
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;
    public final C54069yTg g;
    public final InterfaceC6857Kug h;
    public final ObservableRefCount i;

    public C34101lSf(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4, InterfaceC6225Jug interfaceC6225Jug) {
        this.a = interfaceC6857Kug4;
        C2228Dm7 c2228Dm7 = C2228Dm7.L0;
        c2228Dm7.getClass();
        this.b = new C37795ns0(c2228Dm7, "PrefetchResourcesStage");
        this.c = new C1338Cbl(IU3.k);
        this.d = new C1338Cbl(IU3.t);
        this.e = interfaceC6857Kug;
        this.f = interfaceC6857Kug2;
        C54069yTg O0 = AbstractC21129d26.O0(new C41383qCg(new C37795ns0(c2228Dm7, "PrefetchResourcesStage")).e(), 2);
        this.g = O0;
        this.h = interfaceC6857Kug3;
        this.i = ObservableReplay.Z0(((NB6) ((C2539Dz5) ((FWb) interfaceC6225Jug.get())).T0.get()).c.l0(AbstractC32657kWb.class), ObservableReplay.e).W0(1, 3L, O0, AbstractC35636mSf.a);
    }

    public final Observable a(C16762aBi c16762aBi, C53256xwn c53256xwn) {
        Maybe maybeMap;
        MaybeMap maybeMap2 = new MaybeMap(new MaybeFilterSingle(new SingleDoOnError(new SingleDoOnSuccess(new SingleFlatMap(new SingleDoOnSuccess(new SingleJust(c16762aBi), new C30984jSf(c53256xwn, 0)), new C32565kSf(c16762aBi, this)), new C30984jSf(c53256xwn, 1)), new C3494Fm7(29, this, c16762aBi)).s(B0.a), DU3.j), HU3.f);
        if (!K1c.m(c16762aBi.z(), Boolean.TRUE)) {
            maybeMap = new MaybeJust(C38218o8m.a);
        } else {
            maybeMap = new MaybeMap(new ObservableElementAtMaybe(new ObservableFilter(this.i.l0(C31076jWb.class), new C12912Ujf(11, c16762aBi))), HU3.e);
        }
        return Maybe.t(maybeMap2, maybeMap, new IX7(1)).q();
    }
}
