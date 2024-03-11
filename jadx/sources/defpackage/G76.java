package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: G76  reason: default package */
/* loaded from: classes5.dex */
public final class G76 implements InterfaceC49994vp0 {
    public final boolean a;
    public final InterfaceC7009Lb b;
    public final Observable c;
    public final ObservableTransformer d;
    public final C41383qCg e;
    public final Function0 f;

    public G76(boolean z, InterfaceC7009Lb interfaceC7009Lb, Observable observable, ObservableTransformer observableTransformer, C41383qCg c41383qCg) {
        C46306tPf c46306tPf = C46306tPf.e;
        this.a = z;
        this.b = interfaceC7009Lb;
        this.c = observable;
        this.d = observableTransformer;
        this.e = c41383qCg;
        this.f = c46306tPf;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return Pvn.h(this);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        I76 i76 = (I76) this.b;
        ObservableRefCount I = AbstractC0164Afc.I(new ObservableSwitchMapMaybe(i76.d.l0(AbstractC6377Kb.class), new C54064yTb(19, this)).o(this.d), Functions.a, 1);
        ObservableTake D0 = I.l0(C8904Ob.class).D0(1L);
        Observable observable = this.c;
        observable.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(observable, D0);
        Observables.a.getClass();
        Observable a = Observables.a(I, observableDelaySubscriptionOther);
        C41383qCg c41383qCg = this.e;
        C48535us0 m = c41383qCg.m();
        Function0 function0 = this.f;
        AbstractC50324w26.v0(AbstractC21129d26.p0(a, m, function0), E76.a, compositeDisposable);
        compositeDisposable.b(new ObservableMap(AbstractC21129d26.L0(AbstractC21129d26.p0(observableDelaySubscriptionOther, c41383qCg.m(), function0).C0(F76.b), c41383qCg.m(), function0).k0(c41383qCg.q()).l0(C7640Mb.class), F76.c).subscribe(i76.c));
        return compositeDisposable;
    }
}
