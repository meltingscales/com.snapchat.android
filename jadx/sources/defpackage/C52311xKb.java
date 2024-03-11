package defpackage;

import defpackage.AbstractC32358kM;
import defpackage.JF2;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntilPredicate;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.observers.SafeObserver;
import kotlin.jvm.functions.Function1;

/* renamed from: xKb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52311xKb implements InterfaceC14411Wt8, InterfaceC49994vp0 {
    public final InterfaceC31592jr9 A0;
    public final InterfaceC37010nM X;
    public final C41383qCg Y;
    public final Function1 Z;
    public final InterfaceC49994vp0 a;
    public final InterfaceC49994vp0 b;
    public final InterfaceC49994vp0 c;
    public final InterfaceC9323Os2 d;
    public final Observable e;
    public final InterfaceC0496At2 f;
    public final Observer g;
    public final Observable h;
    public final C50224vy6 i;
    public final C11272Ru3 j;
    public final BI2 k;
    public final InterfaceC46754ti2 t;
    public final Observable y0;
    public final Function1 z0;

    public C52311xKb(C42102qg0 c42102qg0, C56051zm0 c56051zm0, C56051zm0 c56051zm02, InterfaceC9323Os2 interfaceC9323Os2, Observable observable, InterfaceC0496At2 interfaceC0496At2, Observer observer, Observable observable2, C50224vy6 c50224vy6, C11272Ru3 c11272Ru3, BI2 bi2, InterfaceC46754ti2 interfaceC46754ti2, InterfaceC37010nM interfaceC37010nM, C41383qCg c41383qCg, KKb kKb, ObservableDefer observableDefer, Function1 function1, InterfaceC31592jr9 interfaceC31592jr9) {
        this.a = c42102qg0;
        this.b = c56051zm0;
        this.c = c56051zm02;
        this.d = interfaceC9323Os2;
        this.e = observable;
        this.f = interfaceC0496At2;
        this.g = observer;
        this.h = observable2;
        this.i = c50224vy6;
        this.j = c11272Ru3;
        this.k = bi2;
        this.t = interfaceC46754ti2;
        this.X = interfaceC37010nM;
        this.Y = c41383qCg;
        this.Z = kKb;
        this.y0 = observableDefer;
        this.z0 = function1;
        this.A0 = interfaceC31592jr9;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        return SubscribersKt.h(6, U1(), null, this.Z, null);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return new ObservableSubscribeOn(Pvn.h(this), this.Y.q());
    }

    @Override // defpackage.InterfaceC14411Wt8
    public final EnumC15043Xt8 getType() {
        return EnumC15043Xt8.P0;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        CompositeDisposable compositeDisposable = new CompositeDisposable();
        compositeDisposable.b(this.a.r1());
        JF2.b.C0003b c0003b = JF2.b.C0003b.c;
        InterfaceC31592jr9 interfaceC31592jr9 = this.A0;
        interfaceC31592jr9.t0(c0003b);
        compositeDisposable.b(this.b.r1());
        ObservableRefCount U0 = this.c.U1().r0(1).U0();
        this.X.a(AbstractC32358kM.C32374h0.d);
        compositeDisposable.b(U0.subscribe());
        InterfaceC0496At2 interfaceC0496At2 = this.f;
        InterfaceC9323Os2 interfaceC9323Os2 = this.d;
        compositeDisposable.b(interfaceC0496At2.c(interfaceC9323Os2).subscribe(interfaceC9323Os2.k()));
        Observable g = this.k.g();
        C52286xJb c52286xJb = C52286xJb.y0;
        g.getClass();
        Observable A0 = new ObservableMap(g, c52286xJb).A0(BE2.d);
        A0.getClass();
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = A0.H(function);
        C11272Ru3 c11272Ru3 = this.j;
        SingleCache singleCache = c11272Ru3.a;
        C50779wKb c50779wKb = new C50779wKb(this, 0);
        singleCache.getClass();
        compositeDisposable.b(new SingleFlatMapObservable(singleCache, c50779wKb).subscribe(new C12167Tf0(16, this)));
        C5876Jg9 c5876Jg9 = new C5876Jg9(2, this, H);
        SingleCache singleCache2 = c11272Ru3.a;
        singleCache2.getClass();
        compositeDisposable.b(new SingleFlatMapObservable(singleCache2, c5876Jg9).C0(new C50779wKb(this, 1)).subscribe(new C43087rJb(1, interfaceC9323Os2.k())));
        ObservableRepeatWhen observableRepeatWhen = new ObservableRepeatWhen(new ObservableTakeUntilPredicate(this.e.u0(new C11426Saf(C22086df2.a, Boolean.FALSE), C14694Xf0.p).x0(1L), C23968et2.K0), new C50779wKb(this, 2));
        Observable g2 = interfaceC9323Os2.g();
        g2.getClass();
        Observable C0 = new ObservableDelaySubscriptionOther(g2, U0).H(function).C0(C52286xJb.Z);
        Observable g3 = this.t.g();
        g3.getClass();
        ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(g3, U0);
        PIe pIe = PIe.d;
        Observable A02 = AbstractC21129d26.B(observableDelaySubscriptionOther, observableRepeatWhen, pIe).C0(new C50779wKb(this, 3)).A0(C35512mNb.a);
        A02.getClass();
        ObservableMap observableMap = new ObservableMap(AbstractC21129d26.B(C0, A02.H(function), pIe), C52286xJb.X);
        SafeObserver safeObserver = new SafeObserver(this.g);
        observableMap.subscribe(safeObserver);
        compositeDisposable.b(safeObserver);
        compositeDisposable.b(this.h.subscribe());
        compositeDisposable.b(this.y0.subscribe(new C12167Tf0(this.z0)));
        interfaceC31592jr9.t0(JF2.b.a.c);
        return compositeDisposable;
    }
}
