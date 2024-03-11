package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.Collections;

/* renamed from: whc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C51339whc {
    public final BehaviorSubject a;
    public final BehaviorSubject b;
    public final ObservableRefCount c;
    public final ObservableRefCount d;
    public final C3632Fs0 e;

    public C51339whc(C4i c4i, NKc nKc, XYc xYc) {
        C19720c77 e = ((C26403gT6) c4i).b(C56261zua.K0, "LocalityInHeaderReactiveModel").e();
        BehaviorSubject T0 = BehaviorSubject.T0();
        this.a = T0;
        BehaviorSubject behaviorSubject = new BehaviorSubject(C38218o8m.a);
        this.b = behaviorSubject;
        C17463ae8 c17463ae8 = new C17463ae8(18, xYc);
        SingleSubject singleSubject = nKc.a;
        singleSubject.getClass();
        this.c = Observable.f0(AbstractC21129d26.B(new ObservableMap(new SingleFlatMapObservable(singleSubject, c17463ae8).k0(e), C46739thc.b).G(C32123kCe.e).M(new C48273uhc(this, 0)), behaviorSubject, C49807vhc.d), T0).v0();
        this.d = new ObservableMap(((C18879bZc) xYc).f.k0(e), C46739thc.c).H(Functions.a).M(new C48273uhc(this, 1)).v0();
        Collections.singletonList("LocalityInHeaderReactiveModel");
        this.e = C3632Fs0.a;
    }
}
