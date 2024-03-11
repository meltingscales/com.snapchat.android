package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSkipWhile;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Eo0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C2903Eo0 implements InterfaceC49994vp0 {
    public final BI2 a;
    public final InterfaceC9993Pte b;
    public final Function0 c;
    public final NCc d;
    public final C41383qCg e;
    public final Observable f;
    public final boolean g;

    public C2903Eo0(BI2 bi2, InterfaceC9993Pte interfaceC9993Pte, Q72 q72, NCc nCc, C41383qCg c41383qCg, Observable observable, boolean z) {
        this.a = bi2;
        this.b = interfaceC9993Pte;
        this.c = q72;
        this.d = nCc;
        this.e = c41383qCg;
        this.f = observable;
        this.g = z;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        Observables observables = Observables.a;
        Observable g = this.a.g();
        C2270Do0 c2270Do0 = new C2270Do0(this, 1);
        g.getClass();
        ObservableMap observableMap = new ObservableMap(g, c2270Do0);
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableMap.H(function);
        observables.getClass();
        return new ObservableSwitchMapCompletable(new ObservableMap(new ObservableSkipWhile(Observables.a(H, this.f), C4703Hk0.E0), C7230Lk0.Y).H(function), new C2270Do0(this, 0)).subscribe();
    }
}
