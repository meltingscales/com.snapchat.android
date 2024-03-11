package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.functions.Supplier;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoAfterNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservablePublish;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: fN  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C24716fN implements Supplier {
    public final /* synthetic */ C26252gN a;

    public C24716fN(C26252gN c26252gN) {
        this.a = c26252gN;
    }

    @Override // io.reactivex.rxjava3.functions.Supplier
    public final Object get() {
        C26252gN c26252gN = this.a;
        c26252gN.getClass();
        ObservableDefer observableDefer = new ObservableDefer(new C18578bN(c26252gN));
        D5b d5b = c26252gN.a;
        ObservableRefCount V0 = new ObservablePublish(d5b.g().l0(AbstractC36597n5b.class)).V0(2);
        C46419tU8 c46419tU8 = C46419tU8.e;
        Observable C0 = V0.C0(c46419tU8);
        Observable C02 = c26252gN.d.l0(R4b.class).X(C20112cN.b).C0(new C23181eN(c26252gN, V0));
        C02.getClass();
        return new ObservableDoAfterNext(Observable.d0(Observable.p(observableDefer, Observable.f0(C0, new ObservableDelaySubscriptionOther(C02, V0))), new ObservableFlatMapMaybe(d5b.g().l0(A5b.class), new WM(c26252gN)), new ObservableFlatMapMaybe(d5b.g().l0(B5b.class), new ZM(c26252gN))).o(c26252gN.c), new SM(1, c26252gN.b)).C0(c46419tU8);
    }
}
