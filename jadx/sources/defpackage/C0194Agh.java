package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeDefer;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeEmpty;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSwitchIfEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;

/* renamed from: Agh  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0194Agh {
    public final InterfaceC31350jhh a;
    public final InterfaceC49047vCb b;
    public final InterfaceC37010nM c;

    public C0194Agh(InterfaceC31350jhh interfaceC31350jhh, InterfaceC49047vCb interfaceC49047vCb, InterfaceC37010nM interfaceC37010nM) {
        this.a = interfaceC31350jhh;
        this.b = interfaceC49047vCb;
        this.c = interfaceC37010nM;
    }

    public final Maybe a(C34785lua c34785lua, AbstractC39391oua abstractC39391oua) {
        if (abstractC39391oua instanceof C34785lua) {
            return new MaybeSwitchIfEmpty(new MaybeFlatten(b((C34785lua) abstractC39391oua), new EN6(3, c34785lua)), new MaybeDefer(new C54386ygh(this, c34785lua, abstractC39391oua)));
        }
        return MaybeEmpty.a;
    }

    public final MaybeMap b(C34785lua c34785lua) {
        Flowable a = this.b.a(new C47513uCb(c34785lua));
        FN6 fn6 = FN6.c;
        a.getClass();
        return new MaybeMap(new FlowableElementAtMaybe(new FlowableFilter(a, fn6)), C24234f3h.c);
    }

    public final MaybeFlatten c(C3849Gb0 c3849Gb0) {
        C12209Tgh c12209Tgh = new C12209Tgh(c3849Gb0);
        Observable b = this.a.b(c12209Tgh);
        FN6 fn6 = FN6.d;
        b.getClass();
        return new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(b, fn6)), new H8n(3, this, c12209Tgh));
    }
}
