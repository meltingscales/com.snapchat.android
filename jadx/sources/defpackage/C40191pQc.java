package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.SingleSubject;

/* renamed from: pQc  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40191pQc {
    public final QPc a;
    public final C20197cQc b;
    public final JPc c;
    public final C44795sQc d;
    public final InterfaceC33380kzf e;
    public final PPc f;
    public final C41383qCg g;

    public C40191pQc(QPc qPc, C20197cQc c20197cQc, JPc jPc, C44795sQc c44795sQc, InterfaceC33380kzf interfaceC33380kzf, PPc pPc, C4i c4i) {
        this.a = qPc;
        this.b = c20197cQc;
        this.c = jPc;
        this.d = c44795sQc;
        this.e = interfaceC33380kzf;
        this.f = pPc;
        this.g = ((C26403gT6) c4i).b(C56261zua.K0, "MapPlacesManager");
    }

    public final void a(CompositeDisposable compositeDisposable) {
        C20197cQc c20197cQc = this.b;
        ObservableDistinctUntilChanged observableDistinctUntilChanged = c20197cQc.b.m;
        C41383qCg c41383qCg = c20197cQc.g;
        C19720c77 e = c41383qCg.e();
        observableDistinctUntilChanged.getClass();
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(observableDistinctUntilChanged, e).k0(c41383qCg.m()), new C18663bQc(c20197cQc)), compositeDisposable);
        ObservableDistinctUntilChanged observableDistinctUntilChanged2 = c20197cQc.b.l;
        C19720c77 e2 = c41383qCg.e();
        observableDistinctUntilChanged2.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSubscribeOn(observableDistinctUntilChanged2, e2).k0(c41383qCg.m()).M(new C34915lzf(2, c20197cQc))), compositeDisposable);
        C44795sQc c44795sQc = this.d;
        SingleSubject l = ((HYc) c44795sQc.c).l();
        C19720c77 e3 = c44795sQc.d.e();
        l.getClass();
        AbstractC50324w26.p0(new SingleFlatMapCompletable(new SingleSubscribeOn(l, e3), new C30387j4d(18, c44795sQc, compositeDisposable)), compositeDisposable);
        JPc jPc = this.c;
        QPc qPc = jPc.b;
        ObservableWithLatestFrom a = ObservablesKt.a(qPc.o, qPc.n);
        C41383qCg c41383qCg2 = jPc.l;
        AbstractC50324w26.p0(new ObservableSwitchMapCompletable(new ObservableSubscribeOn(a, c41383qCg2.e()).k0(c41383qCg2.m()), new IPc(jPc)), compositeDisposable);
        QPc qPc2 = this.a;
        ObservableHide observableHide = qPc2.r;
        C41383qCg c41383qCg3 = this.g;
        C19720c77 e4 = c41383qCg3.e();
        observableHide.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(observableHide, e4).k0(c41383qCg3.m()), new C38655oQc(this, 0), compositeDisposable);
        C19720c77 e5 = c41383qCg3.e();
        ObservableHide observableHide2 = qPc2.s;
        observableHide2.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(observableHide2, e5).k0(c41383qCg3.m()), new C38655oQc(this, 1), compositeDisposable);
        PPc pPc = this.f;
        Observable A0 = pPc.b.b.A0(RXc.k);
        A0.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableFilter(A0.H(Functions.a).k0(pPc.c.m()), OPc.a).M(new N7c(24, pPc))), compositeDisposable);
        C19720c77 e6 = c41383qCg3.e();
        ObservableHide observableHide3 = qPc2.t;
        observableHide3.getClass();
        AbstractC50324w26.v0(new ObservableSubscribeOn(observableHide3, e6).k0(c41383qCg3.m()), new C38655oQc(this, 2), compositeDisposable);
        AbstractC50324w26.v0(qPc2.u.k0(c41383qCg3.m()), new C38655oQc(this, 3), compositeDisposable);
    }
}
