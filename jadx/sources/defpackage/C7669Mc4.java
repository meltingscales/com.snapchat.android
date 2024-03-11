package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.kotlin.ObservablesKt;

/* renamed from: Mc4  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C7669Mc4 implements InterfaceC0496At2 {
    public final InterfaceC49047vCb a;
    public final Maybe b;
    public final Observable c;
    public final ObservableRefCount d = new ObservableDefer(new C25178fg0(2, this)).r0(1).U0();

    public C7669Mc4(InterfaceC49047vCb interfaceC49047vCb, Maybe maybe, Observable observable) {
        this.a = interfaceC49047vCb;
        this.b = maybe;
        this.c = observable;
    }

    @Override // defpackage.InterfaceC0496At2
    public final Observable c(InterfaceC9323Os2 interfaceC9323Os2) {
        C28705hyd c28705hyd = new C28705hyd(29, this);
        Maybe maybe = this.b;
        maybe.getClass();
        return ObservablesKt.c(new MaybeFlatMapObservable(maybe, c28705hyd), this.d).C0(new C25640fyd(27, this, interfaceC9323Os2));
    }
}
