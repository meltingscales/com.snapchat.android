package defpackage;

import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.completable.CompletableOnErrorComplete;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSingleSingle;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleFromCallable;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Singles;

/* renamed from: R33  reason: default package */
/* loaded from: classes6.dex */
public final class R33 {
    public final InterfaceC50562wBj a;
    public final InterfaceC6857Kug b;
    public final C25549fum c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;

    public R33(InterfaceC50562wBj interfaceC50562wBj, InterfaceC6857Kug interfaceC6857Kug, C25549fum c25549fum, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3) {
        this.a = interfaceC50562wBj;
        this.b = interfaceC6857Kug;
        this.c = c25549fum;
        this.d = interfaceC6857Kug2;
        this.e = interfaceC6857Kug3;
    }

    public final CompletableOnErrorComplete a(C34208lX2 c34208lX2, boolean z, long j, String str) {
        SingleMap singleMap;
        Single S = new ObservableMap(new ObservableFilter(this.a.E(), P33.c), new Q4f(29, this)).S();
        boolean z2 = c34208lX2.c;
        String str2 = c34208lX2.b;
        if (z2) {
            singleMap = new SingleMap(S, Q33.b);
        } else {
            InterfaceC6857Kug interfaceC6857Kug = this.d;
            ObservableSingleSingle w0 = ((C49210vJ) interfaceC6857Kug.get()).a(str2, c34208lX2.c, false).w0();
            C49210vJ c49210vJ = (C49210vJ) interfaceC6857Kug.get();
            c49210vJ.getClass();
            SingleSubscribeOn singleSubscribeOn = new SingleSubscribeOn(new SingleFromCallable(new CallableC47427u90(11, c49210vJ)), c49210vJ.f.n());
            Singles.a.getClass();
            singleMap = new SingleMap(Singles.b(S, w0, singleSubscribeOn), Q33.c);
        }
        Singles singles = Singles.a;
        ObservableElementAtSingle observableElementAtSingle = new ObservableElementAtSingle(new ObservableMap(((InterfaceC2490Dx4) this.e.get()).a(str2), Q33.d), B0.a);
        singles.getClass();
        return new CompletableOnErrorComplete(new SingleFlatMapCompletable(Singles.a(singleMap, observableElementAtSingle), new UY5(this, c34208lX2, z, j, str)), P33.b);
    }
}
