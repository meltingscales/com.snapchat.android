package defpackage;

import android.content.Context;
import android.view.View;
import io.reactivex.rxjava3.android.MainThreadDisposable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnError;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleObserveOn;
import io.reactivex.rxjava3.internal.operators.single.SingleResumeNext;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SinglesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.io.Serializable;
import java.util.concurrent.ConcurrentHashMap;

/* renamed from: mbc  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C35849mbc extends MainThreadDisposable implements InterfaceC46132tIe {
    public final /* synthetic */ int b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public Object g;
    public Object h;
    public final Serializable i;

    public C35849mbc(C26721gga c26721gga, C9974Psj c9974Psj, InterfaceC35270mDj interfaceC35270mDj, C41383qCg c41383qCg, C9154Ol2 c9154Ol2, C9842Pn7 c9842Pn7, Context context) {
        this.b = 1;
        this.c = c26721gga;
        this.d = c9974Psj;
        this.e = interfaceC35270mDj;
        this.f = c41383qCg;
        this.g = c9154Ol2;
        this.h = c9842Pn7;
        this.i = new C1338Cbl(new C46702tg(context, 24));
    }

    @Override // defpackage.InterfaceC46132tIe
    public final Observable F0() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                Observable observable = (Observable) this.d;
                C32778kbc c32778kbc = new C32778kbc(this, 2);
                observable.getClass();
                ObservableMap observableMap = new ObservableMap(observable, c32778kbc);
                Observable observable2 = (Observable) obj;
                C32778kbc c32778kbc2 = new C32778kbc(this, 1);
                observable2.getClass();
                Observable f0 = Observable.f0(observableMap, new ObservableMap(observable2, c32778kbc2));
                C32778kbc c32778kbc3 = new C32778kbc(this, 0);
                f0.getClass();
                return new ObservableMap(f0, c32778kbc3);
            case 1:
                Observable T = ((C26721gga) obj).a().T(new C7748Mfa(this, 2), false);
                C7117Lfa c7117Lfa = C7117Lfa.d;
                T.getClass();
                return new ObservableMap(T, c7117Lfa).k0(((C41383qCg) this.f).q());
            default:
                C52439xPg c52439xPg = (C52439xPg) obj;
                C50907wPg c50907wPg = (C50907wPg) this.g;
                String str = c50907wPg.a;
                c52439xPg.getClass();
                C18183b74 c18183b74 = new C18183b74();
                c18183b74.b(c50907wPg.c);
                c18183b74.c(str);
                C6615Kkh c6615Kkh = (C6615Kkh) c52439xPg.a;
                C43892rq7 c43892rq7 = (C43892rq7) c6615Kkh.a.get();
                c43892rq7.getClass();
                Single k = COl.k("DFRPH:getClientInfo", new I5k(19, null, c43892rq7));
                int i2 = c50907wPg.b;
                C41186q4j c41186q4j = new C41186q4j(c18183b74, i2, 6);
                k.getClass();
                SingleResumeNext singleResumeNext = new SingleResumeNext(new SingleDoOnError(new SingleMap(new SingleMap(new SingleFlatMap(new SingleDoOnError(new SingleDoOnSuccess(new SingleSubscribeOn(new SingleMap(k, c41186q4j), c6615Kkh.r.e()), C5983Jkh.b), C5983Jkh.c), new C4087Gkh(c6615Kkh, 1)), C46880tn4.e), new C41186q4j(c52439xPg, i2, 5)), new C28674hx7(2, c52439xPg)), C33172kr7.A0);
                C41383qCg c41383qCg = (C41383qCg) this.e;
                SingleFlatMap singleFlatMap = new SingleFlatMap(new SingleObserveOn(new SingleSubscribeOn(singleResumeNext, c41383qCg.e()), c41383qCg.n()), new C53973yPg(this, 0));
                Single single = (Single) ((C9842Pn7) this.h).B.getValue();
                C19720c77 e = c41383qCg.e();
                single.getClass();
                return new SingleMap(new SingleMap(SinglesKt.a(singleFlatMap, new SingleSubscribeOn(single, e)), new C53973yPg(this, 1)), C7117Lfa.e).B().k0(c41383qCg.q());
        }
    }

    @Override // defpackage.InterfaceC46132tIe
    public final String v() {
        switch (this.b) {
            case 0:
                return C35849mbc.class.getName();
            case 1:
                return C35849mbc.class.getName();
            default:
                return C35849mbc.class.getName();
        }
    }

    public C35849mbc(C52439xPg c52439xPg, InterfaceC28789i1l interfaceC28789i1l, C41383qCg c41383qCg, C9154Ol2 c9154Ol2, Context context, C50907wPg c50907wPg, C9842Pn7 c9842Pn7) {
        this.b = 2;
        this.c = c52439xPg;
        this.d = interfaceC28789i1l;
        this.e = c41383qCg;
        this.f = c9154Ol2;
        this.g = c50907wPg;
        this.h = c9842Pn7;
        this.i = new C1338Cbl(new C46702tg(context, 25));
    }

    public C35849mbc(PublishSubject publishSubject, PublishSubject publishSubject2, InterfaceC47306u44 interfaceC47306u44, Context context) {
        this.b = 0;
        this.c = publishSubject;
        this.d = publishSubject2;
        this.e = interfaceC47306u44;
        this.f = context;
        this.g = new ConcurrentHashMap();
        this.i = C34314lbc.d;
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable
    public final void t0() {
    }

    @Override // defpackage.InterfaceC46132tIe
    public final void I(View view, C33239ku c33239ku) {
    }

    @Override // io.reactivex.rxjava3.android.MainThreadDisposable, defpackage.InterfaceC46132tIe
    public final void K2(View view, C33239ku c33239ku) {
    }
}
