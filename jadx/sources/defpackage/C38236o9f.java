package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Scheduler;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableInternalHelper;
import io.reactivex.rxjava3.internal.operators.observable.ObservableJust;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableOnErrorNext;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Singles;
import java.util.List;
import kotlin.jvm.functions.Function0;

/* renamed from: o9f  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C38236o9f implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public C38236o9f(int i, Observable observable) {
        this.a = i;
        if (i != 6) {
            this.b = observable;
            this.c = new C36701n9f(IXk.b, new C25044faf(null));
            return;
        }
        this.b = observable;
        this.c = new C1338Cbl(new C3197Fa6(10, this));
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Single singleCache;
        ObservableSource observableJust;
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return new ObservableMap(Observable.l(observable.M(C51462wmb.d), ((Observable) obj2).M(C51462wmb.e).A0(new C26580gaf(null)), RZ6.c).u0((C36701n9f) obj, RZ6.d).x0(1L), PZ6.f).H(Functions.a).M(C51462wmb.f);
            case 1:
                return new BM6(2, (Function0) obj2, observable, (Scheduler) obj);
            case 2:
                C50677wG9 c50677wG9 = (C50677wG9) obj2;
                SingleCache singleCache2 = c50677wG9.O0;
                F3g f3g = c50677wG9.X0;
                if (f3g == null) {
                    singleCache = new SingleJust(C50277w08.a);
                } else {
                    singleCache = new SingleCache(new SingleMap(c50677wG9.z0.a(f3g), C33800lG9.j));
                }
                Single d = c50677wG9.y0.d();
                C33800lG9 c33800lG9 = C33800lG9.g;
                d.getClass();
                return new ObservableFilter(new SingleFlatMapObservable(Single.F(singleCache2, singleCache, c50677wG9.Q0, c50677wG9.P0, new SingleMap(d, c33800lG9), C40916pu0.b), new C30683jG9(c50677wG9, 0)), C32218kG9.b).T(new C19703c6f(10, c50677wG9, observable, (List) obj), false);
            case 3:
                return observable.C0(new C12326Tla((Observable) obj2, (Observable) obj, 1));
            case 4:
                Singles.a.getClass();
                return new SingleFlatMapObservable(Singles.a((Single) obj2, (Single) obj), new C52862xh2(17, observable));
            case 5:
                return Observable.f0((Observable) obj2, observable.C0(new C1227Bx6(2, this)));
            case 6:
                return b(observable);
            case 7:
                TFn tFn = (TFn) obj;
                if (tFn instanceof C30159ivb) {
                    Observable observable2 = (Observable) obj2;
                    observable2.getClass();
                    observableJust = observable2.H(Functions.a);
                } else if (tFn instanceof C31694jvb) {
                    observableJust = new ObservableJust(((C31694jvb) tFn).e);
                } else {
                    observableJust = new ObservableJust("");
                }
                return Observable.l(observable, observableJust, W8n.a);
            case 8:
                return b(observable);
            case 9:
                return b(observable);
            case 10:
                Single single = (Single) obj2;
                VVd vVd = new VVd(19, observable, (InterfaceC6857Kug) obj);
                single.getClass();
                return new SingleFlatMapObservable(single, vVd);
            case 11:
                KU0 ku0 = (KU0) obj2;
                C4687Hj9 c4687Hj9 = new C4687Hj9(18, ku0, (C37795ns0) obj);
                ku0.getClass();
                return new ObservableOnErrorNext(observable, new C28505hqd(c4687Hj9, 16));
            case 12:
                return b(observable);
            default:
                Observable C0 = observable.C0(new C48706uyl(23, (C14020Wd8) obj2, (C41383qCg) obj));
                C0.getClass();
                ObservableDistinctUntilChanged H = C0.H(Functions.a);
                C18221b8h c18221b8h = new C18221b8h(null);
                return Observable.N0(new C21290d8h(new ObservableDoOnEach(H, ObservableInternalHelper.d(c18221b8h), ObservableInternalHelper.c(c18221b8h), ObservableInternalHelper.b(c18221b8h), Functions.c).v0(), c18221b8h));
        }
    }

    public final Observable b(Observable observable) {
        switch (this.a) {
            case 6:
                return observable.C0(new C38053o27(18, this));
            case 7:
            default:
                return new ObservableFromPublisher(((Flowable) this.c).I(1L)).T(new C33317kx2(16, observable, this), false);
            case 8:
                return observable.C0(new C54064yTb(25, this)).r0(1).U0();
            case 9:
                ObservableRefCount v0 = observable.v0();
                return Observable.f0(v0, new ObservableFilter(v0, C31383jj0.h).z(new C28985i9h(this)).M(new C30516j9h(this)).C0(C46419tU8.e));
        }
    }

    public /* synthetic */ C38236o9f(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public C38236o9f(InterfaceC37010nM interfaceC37010nM, InterfaceC12175Tf8 interfaceC12175Tf8) {
        this.a = 9;
        this.b = interfaceC37010nM;
        this.c = interfaceC12175Tf8;
    }

    public C38236o9f(G54 g54, C54319ye c54319ye) {
        this.a = 8;
        this.b = g54;
        this.c = c54319ye;
    }

    public C38236o9f(C35556mP7 c35556mP7, C41383qCg c41383qCg) {
        this.a = 5;
        this.c = c35556mP7;
        this.b = new ObservableSubscribeOn(new ObservableDefer(new K4i(0, this)), c41383qCg.j()).r0(1).V0(2);
    }

    public C38236o9f(EVh eVh, Flowable flowable) {
        this.a = 12;
        this.c = flowable;
        this.b = ((CR6) eVh).g;
    }

    public C38236o9f(TFn tFn, Observable observable) {
        this.a = 7;
        this.c = tFn;
        this.b = observable;
    }
}
