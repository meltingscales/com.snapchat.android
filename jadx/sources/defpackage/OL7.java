package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromSingle;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.SingleSubject;
import java.util.List;

/* renamed from: OL7  reason: default package */
/* loaded from: classes5.dex */
public final class OL7 implements InterfaceC30761jJc {
    public final C48229ufh a;
    public final WL7 b;
    public final C44668sL7 c;
    public final SL7 d;
    public final C24674fL7 e;
    public final RL7 f;

    public OL7(C48229ufh c48229ufh, WL7 wl7, C44668sL7 c44668sL7, SL7 sl7, C24674fL7 c24674fL7, RL7 rl7) {
        this.a = c48229ufh;
        this.b = wl7;
        this.c = c44668sL7;
        this.d = sl7;
        this.e = c24674fL7;
        this.f = rl7;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final void c(CompositeDisposable compositeDisposable) {
        TL7 tl7 = (TL7) this.d;
        C28607huf c28607huf = (C28607huf) ((InterfaceC25542fuf) tl7.a.get());
        c28607huf.getClass();
        C44100ryf c44100ryf = new C44100ryf(12, new CQ9(), c28607huf);
        SingleCache singleCache = c28607huf.e;
        singleCache.getClass();
        SingleMap singleMap = new SingleMap(new SingleSubscribeOn(new SingleFlatMap(singleCache, c44100ryf), c28607huf.c.e()), new EVc(27, c28607huf));
        C41383qCg c41383qCg = tl7.d;
        AbstractC50324w26.p0(new CompletableFromSingle(new SingleDoOnSuccess(new SingleObserveOn(new SingleFlatMap(new SingleMap(new SingleSubscribeOn(singleMap, c41383qCg.e()), new C43133rL7(8)), new KL7(1, tl7)), c41383qCg.e()), new HL7(1, tl7))), compositeDisposable);
        C48229ufh c48229ufh = this.a;
        Observable observable = ((LL7) ((FL7) c48229ufh.b)).f;
        C36543n37 c36543n37 = new C36543n37(24, c48229ufh, compositeDisposable);
        observable.getClass();
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(observable, c36543n37), compositeDisposable);
        ZL7 zl7 = (ZL7) this.b;
        zl7.getClass();
        C53342y08 c53342y08 = C53342y08.a;
        AbstractC50324w26.p0(zl7.h.u0(new C11426Saf(c53342y08, c53342y08), XL7.a).k0(zl7.g.m()).V(new YL7(zl7, 1)), compositeDisposable);
        SingleSubject l = ((HYc) zl7.e).l();
        YL7 yl7 = new YL7(zl7, 0);
        l.getClass();
        AbstractC50324w26.v0(new SingleFlatMapObservable(l, yl7), new HL7(2, zl7), compositeDisposable);
        C44668sL7 c44668sL7 = this.c;
        c44668sL7.getClass();
        Observables observables = Observables.a;
        ObservableMap b = c44668sL7.b();
        Observable observable2 = ((LL7) c44668sL7.a).f;
        observables.getClass();
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(Observables.a(b, observable2).k0(c44668sL7.f.m()), new C40064pL7(c44668sL7, 1)), compositeDisposable);
        C24674fL7 c24674fL7 = this.e;
        AbstractC50324w26.p0(new ObservableSwitchMapSingle(c24674fL7.a.o.k0(c24674fL7.i.e()), new W6c(28, c24674fL7)).V(new C36543n37(26, c24674fL7, compositeDisposable)), compositeDisposable);
        this.f.a.onComplete();
    }

    @Override // defpackage.InterfaceC30761jJc
    public final List d() {
        return C50277w08.a;
    }

    @Override // defpackage.InterfaceC30761jJc
    public final EnumC32296kJc getType() {
        return EnumC32296kJc.e;
    }
}
