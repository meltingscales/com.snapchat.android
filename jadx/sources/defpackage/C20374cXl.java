package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.single.SingleCreate;

/* renamed from: cXl  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C20374cXl {
    public final Observable a;

    public C20374cXl(C5138Ic0 c5138Ic0) {
        Observable o = COl.o(new SingleFlatMapObservable(new SingleCreate(new C34483li8(c5138Ic0, 2)), C11943Svi.e), "sendto:data:turn_states");
        o.getClass();
        C18221b8h c18221b8h = new C18221b8h(null);
        this.a = Observable.N0(new C21290d8h(B3h.m(o, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c), c18221b8h));
    }
}
