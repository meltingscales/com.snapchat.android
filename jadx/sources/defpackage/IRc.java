package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableAndThenCompletable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableConcatIterable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableDoFinally;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.TimeUnit;

/* renamed from: IRc  reason: default package */
/* loaded from: classes5.dex */
public final class IRc implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ MRc b;
    public final /* synthetic */ CompositeDisposable c;

    public /* synthetic */ IRc(MRc mRc, CompositeDisposable compositeDisposable, int i) {
        this.a = i;
        this.b = mRc;
        this.c = compositeDisposable;
    }

    /* JADX WARN: Type inference failed for: r1v4, types: [java.lang.Object, java.util.Comparator] */
    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        CompositeDisposable compositeDisposable = this.c;
        MRc mRc = this.b;
        switch (i) {
            case 0:
                if (!((Boolean) obj).booleanValue()) {
                    return CompletableEmpty.a;
                }
                List i3 = ID3.i3(mRc.a, new Object());
                ArrayList arrayList = new ArrayList(ED3.L1(i3, 10));
                Iterator it = i3.iterator();
                while (true) {
                    boolean hasNext = it.hasNext();
                    ORc oRc = ORc.a;
                    R8c r8c = R8c.g;
                    B0 b0 = B0.a;
                    R8c r8c2 = R8c.f;
                    C6093Jp4 c6093Jp4 = mRc.c;
                    C41383qCg c41383qCg = mRc.f;
                    if (hasNext) {
                        BRc bRc = (BRc) it.next();
                        ObservableMap observableMap = new ObservableMap(((C17800arm) ((InterfaceC16251Zqm) c6093Jp4.b)).a(), r8c2);
                        Observable A0 = ((C9655Pfk) ((InterfaceC4599Hfk) c6093Jp4.a)).f.A0(b0);
                        A0.getClass();
                        Observable l = Observable.l(observableMap, new ObservableMap(A0, r8c), oRc);
                        l.getClass();
                        arrayList.add(new SingleFlatMapCompletable(new SingleObserveOn(new SingleFlatMap(new SingleSubscribeOn(new ObservableFilter(l.H(Functions.a), LRc.b).S(), c41383qCg.e()), new JRc(bRc, 1)), c41383qCg.m()), new U7c(13, mRc, bRc, compositeDisposable)));
                    } else {
                        CompletableDoFinally completableDoFinally = new CompletableDoFinally(new CompletableConcatIterable(arrayList), new Z9c(9, mRc));
                        Set<BRc> set = mRc.a;
                        ArrayList arrayList2 = new ArrayList(ED3.L1(set, 10));
                        for (BRc bRc2 : set) {
                            arrayList2.add(new ObservableMap(bRc2.e(), new JRc(bRc2, 0)));
                        }
                        Observables observables = Observables.a;
                        Observable g0 = Observable.g0(arrayList2);
                        ObservableMap observableMap2 = new ObservableMap(((C17800arm) ((InterfaceC16251Zqm) c6093Jp4.b)).a(), r8c2);
                        Observable A02 = ((C9655Pfk) ((InterfaceC4599Hfk) c6093Jp4.a)).f.A0(b0);
                        A02.getClass();
                        Observable l2 = Observable.l(observableMap2, new ObservableMap(A02, r8c), oRc);
                        l2.getClass();
                        ObservableDistinctUntilChanged H = l2.H(Functions.a);
                        observables.getClass();
                        return new CompletableAndThenCompletable(completableDoFinally, new ObservableSubscribeOn(new ObservableMap(new ObservableFilter(Observables.a(g0, H), new C15650Ys6(7, mRc)), R8c.c), c41383qCg.e()).E(500L, TimeUnit.MILLISECONDS).k0(c41383qCg.m()).t(new IRc(mRc, compositeDisposable, 1)));
                    }
                }
            default:
                C11426Saf c11426Saf = (C11426Saf) obj;
                AbstractC42442qtg abstractC42442qtg = (AbstractC42442qtg) c11426Saf.a;
                BRc bRc3 = (BRc) c11426Saf.b;
                if (abstractC42442qtg instanceof C40907ptg) {
                    C3632Fs0 c3632Fs0 = mRc.e;
                    mRc.g.onNext(bRc3);
                    return bRc3.d(((C40907ptg) abstractC42442qtg).a, compositeDisposable).g(1L, TimeUnit.SECONDS);
                } else if (abstractC42442qtg instanceof C39372otg) {
                    C3632Fs0 c3632Fs02 = mRc.e;
                    return CompletableEmpty.a;
                } else {
                    throw new RuntimeException();
                }
        }
    }
}
