package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.disposables.a;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.disposables.EmptyDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFilter;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatten;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeObserveOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDefer;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.Collections;
import kotlin.jvm.functions.Function1;

/* renamed from: iN1  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C29319iN1 implements InterfaceC14411Wt8 {
    public final /* synthetic */ int a = 3;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C29319iN1(C51304wg1 c51304wg1, C31261je1 c31261je1, Function1 function1) {
        this.d = c51304wg1;
        this.b = c31261je1;
        this.e = function1;
        Collections.singletonList("MiniCameraFeatureActivator");
        this.f = C3632Fs0.a;
        this.c = new SingleCache(new SingleDefer(new C14061Wf(23, this)));
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        int i = this.a;
        Object obj = this.e;
        Object obj2 = this.b;
        Object obj3 = this.c;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observables observables = Observables.a;
                Observable observable = (Observable) obj2;
                C26254gN1 c26254gN1 = new C26254gN1(this, 0);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c26254gN1);
                Observable observable2 = (Observable) obj;
                C26254gN1 c26254gN12 = new C26254gN1(this, 1);
                observable2.getClass();
                ObservableMap observableMap2 = new ObservableMap(observable2, c26254gN12);
                observables.getClass();
                Observable a = Observables.a(observableMap, observableMap2);
                Function function = Functions.a;
                C41383qCg c41383qCg = (C41383qCg) obj3;
                compositeDisposable.b(a.H(function).k0(c41383qCg.e()).subscribe(new C27787hN1(this, 0)));
                compositeDisposable.b(new ObservableFilter(observable2, new C3583Fq(8, this)).H(function).k0(c41383qCg.e()).subscribe(new C27787hN1(this, 1)));
                return compositeDisposable;
            case 1:
                if (!((InterfaceC8274Nb2) obj).e()) {
                    return EmptyDisposable.a;
                }
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                Observable observable3 = (Observable) obj2;
                C34337lca c34337lca = C34337lca.b;
                observable3.getClass();
                C41383qCg c41383qCg2 = (C41383qCg) obj3;
                compositeDisposable2.b(new MaybeObserveOn(new MaybeMap(new MaybeFilter(new MaybeSubscribeOn(new MaybeFlatten(new ObservableElementAtMaybe(new ObservableFilter(observable3, c34337lca)), new C35872mca(this, 0)), c41383qCg2.q()), C34337lca.c), new C35872mca(this, 1)), c41383qCg2.m()).subscribe(new C38942oca(compositeDisposable2, 0)));
                return compositeDisposable2;
            case 2:
                Single single = (Single) obj3;
                C44772sPd c44772sPd = new C44772sPd(this, 1);
                single.getClass();
                return new SingleFlatMapCompletable(single, c44772sPd).subscribe();
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                Observable observable4 = (Observable) obj2;
                C41383qCg c41383qCg3 = (C41383qCg) obj3;
                compositeDisposable3.b(new ObservableFilter(B3h.n(observable4, observable4, c41383qCg3.q()), C16510a1g.a).subscribe(new Z0g(this, 1)));
                Observable observable5 = (Observable) obj;
                compositeDisposable3.b(B3h.n(observable5, observable5, c41383qCg3.q()).subscribe(new Z0g(this, 0)));
                ((CompositeDisposable) this.f).b(a.b(new Y0g(0, this)));
                return compositeDisposable3;
            default:
                return new ObservableSubscribeOn(AbstractC21129d26.B(((Single) ((C9672Pgc) ((InterfaceC6857Kug) this.d).get()).b.getValue()).B().M(new C27507hBl(this, 1)), ((Observable) obj2).l0(C29645iaf.class), C25974gBl.d), (Scheduler) obj3).subscribe(new C27507hBl(this, 0));
        }
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        switch (this.a) {
            case 0:
                return EnumC15043Xt8.z0;
            case 1:
                return EnumC15043Xt8.F0;
            case 2:
                return EnumC15043Xt8.E1;
            case 3:
                return EnumC15043Xt8.X0;
            default:
                return EnumC15043Xt8.j1;
        }
    }

    public C29319iN1(InterfaceC32431kN1 interfaceC32431kN1, Observable observable, Observable observable2) {
        this.d = interfaceC32431kN1;
        this.b = observable;
        this.e = observable2;
        C15838Za2 c15838Za2 = C15838Za2.f;
        c15838Za2.getClass();
        Collections.singletonList("BufferedVideoRecordingActivator");
        this.f = C3632Fs0.a;
        this.c = new C41383qCg(new C37795ns0(c15838Za2, "BufferedVideoRecordingActivator"));
    }

    public C29319iN1(HW4 hw4, Observable observable, InterfaceC8274Nb2 interfaceC8274Nb2, C49682vca c49682vca) {
        this.d = hw4;
        this.b = observable;
        this.e = interfaceC8274Nb2;
        this.f = c49682vca;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "HandsFreeTooltipActivator"));
    }

    public C29319iN1(B0g b0g, Observable observable, Observable observable2, CompositeDisposable compositeDisposable) {
        this.d = b0g;
        this.b = observable;
        this.e = observable2;
        this.f = compositeDisposable;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "PreviewPreloadActivator"));
    }

    public C29319iN1(InterfaceC6857Kug interfaceC6857Kug, C17580aj2 c17580aj2, Observable observable) {
        this.d = interfaceC6857Kug;
        this.e = c17580aj2;
        this.b = observable;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.c = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "TimeoutControlActivator")).q();
        Collections.singletonList("TimeoutControlActivator");
        this.f = C3632Fs0.a;
    }
}
