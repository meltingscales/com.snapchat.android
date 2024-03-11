package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.ObservableSource;
import io.reactivex.rxjava3.core.ObservableTransformer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromPublisher;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRepeatWhen;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTakeUntil;
import java.util.Collections;
import java.util.List;

/* renamed from: rQb  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C43259rQb implements ObservableTransformer {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public /* synthetic */ C43259rQb(int i, Object obj, Object obj2, Object obj3) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // io.reactivex.rxjava3.core.ObservableTransformer
    public final ObservableSource a(Observable observable) {
        Function c40763pnm;
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                Single single = (Single) obj3;
                UFl uFl = new UFl(23, observable, (InterfaceC6857Kug) obj2, (InterfaceC6857Kug) obj);
                single.getClass();
                return new SingleFlatMapObservable(single, uFl);
            case 1:
                AbstractC48093ua4 abstractC48093ua4 = (AbstractC48093ua4) obj3;
                if (abstractC48093ua4 instanceof C46559ta4) {
                    c40763pnm = new C18206b82((Observable) obj2, abstractC48093ua4);
                } else if (abstractC48093ua4 instanceof C45027sa4) {
                    c40763pnm = new C40763pnm(19, (Observable) obj, (Observable) obj2, abstractC48093ua4);
                } else {
                    throw new RuntimeException();
                }
                return observable.C0(c40763pnm);
            case 2:
                return b(observable);
            case 3:
                C41383qCg c41383qCg = (C41383qCg) obj;
                return Observable.k(observable, ((ZPd) obj3).l1().k0(c41383qCg.m()), ((Observable) obj2).C(YRg.g).k0(c41383qCg.m()), C22980eEn.c);
            case 4:
                Single single2 = (Single) obj3;
                C40763pnm c40763pnm2 = new C40763pnm(28, observable, (N7l) obj2, (String) obj);
                single2.getClass();
                return new SingleFlatMapObservable(single2, c40763pnm2);
            case 5:
                Observable observable2 = (Observable) obj3;
                C2927Ep0 c2927Ep0 = new C2927Ep0(2, this);
                observable2.getClass();
                ObservableRefCount U0 = new ObservableMap(observable2, c2927Ep0).H(Functions.a).r0(1).U0();
                ObservableRefCount U02 = observable.r0(1).U0();
                ObservableRefCount U03 = new ObservableFilter(U02, C2294Dp0.g).r0(1).U0();
                return Observable.f0(new ObservableRepeatWhen(new ObservableTakeUntil(U03, new ObservableFilter(U0, C2294Dp0.e)), new C12326Tla(U0, U03, 2)), U02.l0(C22086df2.class)).r0(1).U0();
            case 6:
                return b(observable);
            default:
                return observable.T(new GIi(6, this), false);
        }
    }

    public final Observable b(Observable observable) {
        switch (this.a) {
            case 2:
                return observable.C0(new C38053o27(19, this));
            default:
                return new ObservableFromPublisher(((Flowable) this.b).I(1L)).T(new C33317kx2(17, observable, this), false);
        }
    }

    public C43259rQb(C18160b66 c18160b66, C41383qCg c41383qCg, C56090zne c56090zne) {
        this.a = 7;
        this.b = c18160b66;
        this.c = c41383qCg;
        this.d = c56090zne;
    }

    public C43259rQb(SDb sDb, Observable observable, InterfaceC37010nM interfaceC37010nM) {
        this.a = 2;
        this.b = sDb;
        this.c = observable;
        this.d = interfaceC37010nM;
    }

    public C43259rQb(ZPd zPd, Observable observable, C41383qCg c41383qCg) {
        this.a = 3;
        this.b = zPd;
        this.c = observable;
        this.d = c41383qCg;
    }

    public C43259rQb(EVh eVh, Flowable flowable) {
        this.a = 6;
        this.b = flowable;
        C39121ojf.f.getClass();
        Collections.singletonList("FilterSnapcodeResultsForNotOnboardedTransformer");
        this.c = C3632Fs0.a;
        this.d = ((CR6) eVh).g;
    }

    public C43259rQb(Observable observable, List list, List list2) {
        this.a = 5;
        this.b = observable;
        this.c = list;
        this.d = list2;
    }
}
