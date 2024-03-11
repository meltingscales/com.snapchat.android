package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;

/* renamed from: mF2  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C35303mF2 {
    public final ObservableRefCount a;

    public C35303mF2(Observable observable, C40944pv3 c40944pv3) {
        Observable l = Observable.l(observable.l0(SI2.class), c40944pv3.a().B(), C32186kF2.b);
        l.getClass();
        this.a = new ObservableFilter(l.H(Functions.a), C33768lF2.b).D0(1L).C0(C46419tU8.d).r0(1).U0();
    }
}
