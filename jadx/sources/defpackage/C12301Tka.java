package defpackage;

import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.mixed.MaybeFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableCache;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleDelayWithObservable;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import kotlin.jvm.functions.Function0;

/* renamed from: Tka  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C12301Tka implements OT0 {
    public final Single a;
    public final Function0 b;
    public final Observable c;
    public final Observable d;
    public final Single e;
    public final InterfaceC6857Kug f;
    public final Observable g;
    public final InterfaceC10481Qnd h;
    public final Observable i;
    public final Maybe j;
    public final C41383qCg k;

    public C12301Tka(Single single, C20550cf2 c20550cf2, Observable observable, Observable observable2, SingleJust singleJust, InterfaceC6225Jug interfaceC6225Jug, ObservableDistinctUntilChanged observableDistinctUntilChanged, InterfaceC10481Qnd interfaceC10481Qnd, Observable observable3, MaybeMap maybeMap) {
        this.a = single;
        this.b = c20550cf2;
        this.c = observable;
        this.d = observable2;
        this.e = singleJust;
        this.f = interfaceC6225Jug;
        this.g = observableDistinctUntilChanged;
        this.h = interfaceC10481Qnd;
        this.i = observable3;
        this.j = maybeMap;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.k = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HovaNavExplorerButtonPresenter"));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        C41383qCg c41383qCg = this.k;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("HovaNavExplorerButtonPresenter#start");
        try {
            CompositeDisposable compositeDisposable = new CompositeDisposable();
            Observable observable = this.i;
            Observable A0 = this.c.A0(C35512mNb.a);
            Observable observable2 = this.d;
            Single single = this.e;
            C11669Ska c11669Ska = new C11669Ska(this, 1);
            single.getClass();
            SingleFlatMapObservable singleFlatMapObservable = new SingleFlatMapObservable(single, c11669Ska);
            Observable observable3 = this.g;
            Observable g = this.h.g();
            C8504Nka c8504Nka = C8504Nka.f;
            g.getClass();
            ObservableMap observableMap = new ObservableMap(g, c8504Nka);
            Function function = Functions.a;
            ObservableDistinctUntilChanged H = observableMap.H(function);
            Boolean bool = Boolean.FALSE;
            Observable A02 = Observable.g(observable, A0, observable2, singleFlatMapObservable, observable3, H.A0(bool), new C28705hyd(0, this)).A0(bool);
            C19720c77 e = c41383qCg.e();
            A02.getClass();
            ObservableRefCount v0 = new ObservableSubscribeOn(A02, e).k0(c41383qCg.m()).H(function).v0();
            Single single2 = this.a;
            C48535us0 m = c41383qCg.m();
            single2.getClass();
            ObservableCache c = new SingleDelayWithObservable(new SingleSubscribeOn(single2, m), new ObservableFilter(v0, C7872Mka.c)).B().c(16);
            Observables.a.getClass();
            AbstractC50324w26.v0(Observables.a(c, v0).k0(c41383qCg.m()), C10404Qka.a, compositeDisposable);
            Maybe maybe = this.j;
            C51358wi7 c51358wi7 = new C51358wi7(4, c, this);
            maybe.getClass();
            AbstractC50324w26.u0(new MaybeFlatMapObservable(maybe, c51358wi7), compositeDisposable);
            Observable C0 = c.k0(c41383qCg.m()).C0(C8504Nka.d);
            C11669Ska c11669Ska2 = new C11669Ska(this, 0);
            C0.getClass();
            AbstractC50324w26.p0(new ObservableSwitchMapCompletable(C0, c11669Ska2), compositeDisposable);
            c41336qAj.b();
            return compositeDisposable;
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }
}
