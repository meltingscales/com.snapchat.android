package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCreate;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMergeWithCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableNever;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: AHb  reason: default package */
/* loaded from: classes3.dex */
public final class AHb implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a = 1;
    public final Observable b;
    public final C41383qCg c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;
    public final Object h;

    public AHb(Observable observable, C44649sKd c44649sKd, InterfaceC32705kYb interfaceC32705kYb, InterfaceC9993Pte interfaceC9993Pte, C44649sKd c44649sKd2, NCc nCc) {
        this.b = observable;
        this.d = c44649sKd;
        this.e = interfaceC32705kYb;
        this.f = interfaceC9993Pte;
        this.g = c44649sKd2;
        this.h = nCc;
        C39121ojf c39121ojf = C39121ojf.f;
        this.c = new C41383qCg(KGb.j(c39121ojf, c39121ojf, "ScanCameraFeatureActivator"));
    }

    public static final void b(AHb aHb) {
        InterfaceC19402bue interfaceC19402bue;
        InterfaceC9993Pte interfaceC9993Pte = (InterfaceC9993Pte) aHb.f;
        NCc nCc = (NCc) aHb.h;
        C7462Lte f = interfaceC9993Pte.f(nCc);
        if (f != null) {
            interfaceC19402bue = f.b;
        } else {
            interfaceC19402bue = null;
        }
        if (!K1c.m(interfaceC19402bue, interfaceC9993Pte.e().a())) {
            interfaceC9993Pte.h(nCc);
        }
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        Object obj = this.e;
        C41383qCg c41383qCg = this.c;
        Observable observable = this.b;
        Object obj2 = this.d;
        switch (i) {
            case 0:
                Observables.a.getClass();
                ObservableRefCount v0 = new ObservableFilter(Observables.a((Observable) obj2, observable).H(Functions.a), OZ6.g).v0();
                ObservableRefCount v02 = new ObservableFilter(observable, OZ6.h).v0();
                Observable observable2 = (Observable) obj;
                ObservableNever observableNever = ObservableNever.a;
                observable2.getClass();
                Observable C0 = new ObservableFilter(Observable.f0(observable2, observableNever).k0(c41383qCg.q()), OZ6.f).C0(new C55101z98(8, this));
                C0.getClass();
                return new ObservableMergeWithCompletable(new ObservableDelaySubscriptionOther(new ObservableRepeatWhen(new ObservableTakeUntil(C0, v0), new C52862xh2(5, v02)), v02), new ObservableIgnoreElementsCompletable(v0)).subscribe(C51462wmb.c, new C23310eS8(9, this));
            default:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                C2299Dp5 c2299Dp5 = (C2299Dp5) ((InterfaceC32495kPh) ((Function0) obj2).invoke());
                ObservableRefCount v03 = c2299Dp5.U1().v0();
                ObservableMap observableMap = new ObservableMap(observable.l0(C30766jJh.class), C18633bP6.G0);
                Observable observable3 = (Observable) c2299Dp5.y0.get();
                C18633bP6 c18633bP6 = C18633bP6.H0;
                observable3.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable3, c18633bP6);
                ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(new ObservableCreate(new C46708tg6(2, this)), c41383qCg.m());
                Observable f0 = Observable.f0(observableMap, observableMap2);
                f0.getClass();
                AbstractC50324w26.u0(f0.H(Functions.a).C0(new C14842Xl0(v03, observableSubscribeOn, 1)), compositeDisposable);
                AbstractC50324w26.v0(new ObservableMap(observable.l0(AbstractC38488oJh.class), C18633bP6.F0), ((C24819fR6) c2299Dp5.A0.get()).a, compositeDisposable);
                AbstractC50324w26.v0(((C32115kC6) ((InterfaceC32705kYb) obj)).c.k0(c41383qCg.m()), new C12217Th0(15, this), compositeDisposable);
                return compositeDisposable;
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.N0;
            default:
                return EnumC15043Xt8.C1;
        }
    }

    public AHb(ObservableMap observableMap, Observable observable, Observable observable2, C31660ju2 c31660ju2, C41383qCg c41383qCg, W88 w88, C37795ns0 c37795ns0) {
        this.b = observableMap;
        this.d = observable;
        this.e = observable2;
        this.f = c31660ju2;
        this.c = c41383qCg;
        this.g = w88;
        this.h = c37795ns0;
    }
}
