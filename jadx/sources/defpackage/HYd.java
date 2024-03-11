package defpackage;

import android.net.Uri;
import io.reactivex.rxjava3.core.CompletableSource;
import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Maybe;
import io.reactivex.rxjava3.core.MaybeSource;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.completable.CompletableEmpty;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromCallable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableFilter;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableMap;
import io.reactivex.rxjava3.internal.operators.flowable.FlowableScanSeed;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeAmb;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.subjects.PublishSubject;

/* renamed from: HYd  reason: default package */
/* loaded from: classes3.dex */
public final class HYd implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public /* synthetic */ HYd(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    public final InterfaceC36426myg a(int i) {
        int i2 = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i2) {
            case 0:
                JYd jYd = (JYd) obj2;
                return jYd.C0.a((C10894Reh) obj, jYd.X, i, 1).b.x(C53998yQh.class);
            default:
                Flowable flowable = (Flowable) obj2;
                C17618akf c17618akf = new C17618akf(C15440Yjf.a, 0);
                C46411tU0 c46411tU0 = C46411tU0.c;
                flowable.getClass();
                return new FlowableMap(new FlowableFilter(new FlowableScanSeed(flowable, Functions.g(c17618akf), c46411tU0), new C26825gkf(i, 0)).I(1L), C40275pU0.f).k(new C22222dkf((C31423jkf) obj, 1));
        }
    }

    @Override // io.reactivex.rxjava3.functions.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                return a(((Number) obj).intValue());
            case 1:
                if (!((F56) obj).b) {
                    return ((InterfaceC53549y8f) ((C24723fN6) obj3).f.get()).a(new C26401gT4((String) obj2, null, null, 6));
                }
                return CompletableEmpty.a;
            case 2:
                return b(((Boolean) obj).booleanValue());
            case 3:
                return b(((Boolean) obj).booleanValue());
            case 4:
                return a(((Number) obj).intValue());
            case 5:
                return c(((Boolean) obj).booleanValue());
            case 6:
                if (((Boolean) obj).booleanValue()) {
                    return (Maybe) obj3;
                }
                return new MaybeAmb(new MaybeSource[]{(Maybe) obj2, (Maybe) obj3});
            default:
                return c(((Boolean) obj).booleanValue());
        }
    }

    public final CompletableSource b(boolean z) {
        int i = this.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (i) {
            case 2:
                if (z) {
                    OP0 op0 = ((C24708fMg) ((AbstractC27777hMg) obj2)).a;
                    if (op0 instanceof NP0) {
                        String str = ((NP0) op0).a;
                        C24723fN6 c24723fN6 = (C24723fN6) obj;
                        Single H0 = K1c.H0((InterfaceC21204d56) c24723fN6.e.get(), (Uri) c24723fN6.g.invoke(str), JLj.CAMERA_QR_SCAN, null, false, 28);
                        HYd hYd = new HYd(1, c24723fN6, str);
                        H0.getClass();
                        return new CompletableSubscribeOn(new SingleFlatMapCompletable(H0, hYd), c24723fN6.h.m());
                    } else if (op0 instanceof MP0) {
                        return CompletableEmpty.a;
                    } else {
                        throw new RuntimeException();
                    }
                }
                return new CompletableFromCallable(new CallableC51011wU0(1, (C24723fN6) obj, (AbstractC27777hMg) obj2));
            default:
                return new CompletableFromAction(new C21397dD((AbstractC40024pJh[]) obj2, z, (C55473zO6) obj, 1));
        }
    }

    public final ObservableSource c(boolean z) {
        int i = this.a;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 5:
                C41608qLg c41608qLg = (C41608qLg) ((InterfaceC53875yLg) obj);
                if (z) {
                    PublishSubject publishSubject = c41608qLg.u;
                    FLg fLg = new FLg(7, (C40098pMg) obj2);
                    publishSubject.getClass();
                    return new ObservableMap(publishSubject, fLg);
                }
                return c41608qLg.u;
            default:
                Observable observable = (Observable) obj;
                C41383qCg c41383qCg = (C41383qCg) obj2;
                if (z) {
                    return new ObservableMap(observable.k0(c41383qCg.e()), C40275pU0.E0);
                }
                return new ObservableMap(observable.k0(c41383qCg.e()), C40275pU0.F0);
        }
    }
}
