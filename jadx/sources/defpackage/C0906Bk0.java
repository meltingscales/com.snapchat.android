package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableObserveOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: Bk0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C0906Bk0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 4;
    public final InterfaceC34120lTa b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;
    public final Object g;

    public C0906Bk0(InterfaceC9323Os2 interfaceC9323Os2, Observable observable, Observable observable2, InterfaceC37010nM interfaceC37010nM, Observable observable3, Single single) {
        this.b = interfaceC9323Os2;
        this.c = observable;
        this.d = observable2;
        this.f = interfaceC37010nM;
        this.e = observable3;
        this.g = single;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return Pvn.h(this);
            case 3:
                return Pvn.h(this);
            case 4:
                return Pvn.h(this);
            case 5:
                return Pvn.h(this);
            case 6:
                return Pvn.h(this);
            case 7:
                return Pvn.h(this);
            case 8:
                return Pvn.h(this);
            case 9:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.e;
        Object obj3 = this.g;
        InterfaceC34120lTa interfaceC34120lTa = this.b;
        Object obj4 = this.c;
        switch (i) {
            case 0:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observable f0 = Observable.f0(((Observable) obj4).C0(new C0275Ak0(this)).G(V9.e), new ObservableMap(((Observable) obj2).l0(C22086df2.class), C54468yk0.a));
                Observable g = ((InterfaceC9323Os2) interfaceC34120lTa).g();
                C12823Ug0 c12823Ug0 = C12823Ug0.D0;
                g.getClass();
                ObservableMap d = new ObservableFilter(g, c12823Ug0).d(AbstractC7426Ls2.class);
                Single single = (Single) obj3;
                C23667eh0 c23667eh0 = C23667eh0.i;
                single.getClass();
                AbstractC50324w26.v0(new SingleFlatMapObservable(new SingleMap(single, c23667eh0), new C25640fyd(26, f0, d)), new C12192Tg0((InterfaceC37010nM) this.f, 1), compositeDisposable);
                return compositeDisposable;
            case 1:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                OS6 os6 = (OS6) interfaceC34120lTa;
                ObservableRefCount observableRefCount = os6.d;
                C48237ug0 c48237ug0 = C48237ug0.X;
                observableRefCount.getClass();
                compositeDisposable2.b(new ObservableFlatMapMaybe(observableRefCount, c48237ug0).subscribe(new C9127Ok0(this, 2), new C9127Ok0(this, 0)));
                compositeDisposable2.b(os6.d.T(C48237ug0.Y, false).subscribe(new C9127Ok0(this, 3), new C9127Ok0(this, 1)));
                return compositeDisposable2;
            case 2:
                C35742mX1 c35742mX1 = (C35742mX1) ((InterfaceC55335zIh) interfaceC34120lTa);
                int i2 = c35742mX1.a;
                Observable T = new ObservableMap(c35742mX1.b.l0(AbstractC49203vIh.class), C48237ug0.B0).T(C48237ug0.C0, false);
                ObservableFilter observableFilter = new ObservableFilter(T, C8419Nh0.d);
                ObservableRefCount U0 = ((Observable) obj4).l0(MAj.class).r0(1).U0();
                return new ObservableFlatMapMaybe(ObservablesKt.a(new ObservableMap(new ObservableFilter(SKn.e(Observable.f0(observableFilter, new ObservableFilter(T, C8419Nh0.e).D(new C7280Lm0(0, U0))), new ARe(3, U0)), C8419Nh0.c), C48237ug0.z0), (Observable) obj).H(C48237ug0.A0), new C14891Xn0(4, this)).subscribe(new C11584Sh0(2, ((JRe) obj2).k()), new C12217Th0(3, this));
            case 3:
                CompositeDisposable compositeDisposable3 = new CompositeDisposable();
                Observables observables = Observables.a;
                ObservableRefCount observableRefCount2 = ((OS6) obj4).d;
                C6673Kn0 c6673Kn0 = C6673Kn0.e;
                observableRefCount2.getClass();
                ObservableMap observableMap = new ObservableMap(observableRefCount2, c6673Kn0);
                C35742mX1 c35742mX12 = (C35742mX1) ((InterfaceC55335zIh) obj);
                int i3 = c35742mX12.a;
                ObservableMap observableMap2 = new ObservableMap(c35742mX12.b.l0(AbstractC49203vIh.class), new C14891Xn0(0, this));
                observables.getClass();
                compositeDisposable3.b(new ObservableMap(Observables.a(observableMap, observableMap2), C6673Kn0.f).subscribe(new C14259Wn0(this, 5), new C14259Wn0(this, 1)));
                compositeDisposable3.b(((PublishSubject) obj2).subscribe(new C14259Wn0(this, 6), new C14259Wn0(this, 2)));
                C46369tS6 c46369tS6 = (C46369tS6) interfaceC34120lTa;
                compositeDisposable3.b(c46369tS6.b.l0(CYh.class).subscribe(new C14259Wn0(this, 7), new C14259Wn0(this, 3)));
                compositeDisposable3.b(c46369tS6.b.l0(FYh.class).subscribe(new C14259Wn0(this, 4), new C14259Wn0(this, 0)));
                return compositeDisposable3;
            case 4:
                return ((PS6) ((InterfaceC45712t1i) obj2)).h.C0(new C14891Xn0(10, this)).subscribe(new C19238bo0(this, 1), new C19238bo0(this, 0));
            case 5:
                ObservableMap l0 = ((PS6) ((InterfaceC45712t1i) interfaceC34120lTa)).h.l0(C33434l1i.class);
                ObservableRefCount observableRefCount3 = ((C30975jS6) obj4).c;
                C6673Kn0 c6673Kn02 = C6673Kn0.t;
                observableRefCount3.getClass();
                return new ObservableFlatMapMaybe(AbstractC21129d26.Q(l0, new ObservableMap(observableRefCount3, c6673Kn02), C14283Wo0.e), new C14891Xn0(12, this)).subscribe(new C15548Yo0(this, 1), new C15548Yo0(this, 0));
            case 6:
                C41383qCg c41383qCg = (C41383qCg) obj3;
                ObservableDistinctUntilChanged H = new ObservableMap(((HR6) interfaceC34120lTa).b.k0(c41383qCg.m()), C18633bP6.J0).H(Functions.a);
                Observables.a.getClass();
                return new ObservableSubscribeOn(Observables.a((Observable) obj4, H), c41383qCg.m()).subscribe(new NVh(this, 1), new NVh(this, 0));
            case 7:
                CompositeDisposable compositeDisposable4 = new CompositeDisposable();
                C41720qQ6 c41720qQ6 = (C41720qQ6) interfaceC34120lTa;
                compositeDisposable4.b(c41720qQ6.b.subscribe());
                C41383qCg c41383qCg2 = (C41383qCg) obj3;
                ObservableFlatMapMaybe observableFlatMapMaybe = new ObservableFlatMapMaybe(c41720qQ6.b.k0(c41383qCg2.m()), UQ6.h);
                Observable observable = (Observable) obj4;
                Observables.a.getClass();
                compositeDisposable4.b(new ObservableSubscribeOn(Observables.a(observable, observableFlatMapMaybe), c41383qCg2.m()).subscribe(new ORh(this, 0), new ORh(this, 1)));
                Observable C0 = new ObservableSubscribeOn(observable, c41383qCg2.m()).C0(UQ6.f);
                UQ6 uq6 = UQ6.g;
                C0.getClass();
                compositeDisposable4.b(new ObservableMap(C0, uq6).subscribe(new ORh(this, 2), new ORh(this, 3)));
                return compositeDisposable4;
            case 8:
                ObservableDistinctUntilChanged observableDistinctUntilChanged = ((MQ6) interfaceC34120lTa).b;
                UQ6 uq62 = UQ6.B0;
                observableDistinctUntilChanged.getClass();
                C41383qCg c41383qCg3 = (C41383qCg) obj3;
                ObservableObserveOn k0 = new ObservableMap(observableDistinctUntilChanged, uq62).k0(c41383qCg3.m());
                Observables.a.getClass();
                return new ObservableSubscribeOn(Observables.a((Observable) obj4, k0), c41383qCg3.m()).subscribe(new C38732oTh(this, 1), new C38732oTh(this, 0));
            case 9:
                CompositeDisposable compositeDisposable5 = new CompositeDisposable();
                C41383qCg c41383qCg4 = (C41383qCg) obj3;
                ObservableDistinctUntilChanged H2 = new ObservableFlatMapMaybe(((PQ6) interfaceC34120lTa).c.k0(c41383qCg4.m()), UQ6.E0).H(Functions.a);
                Observable observable2 = (Observable) obj4;
                Observables.a.getClass();
                compositeDisposable5.b(new ObservableSubscribeOn(Observables.a(observable2, H2), c41383qCg4.m()).subscribe(new C55604zTh(this, 2), new C55604zTh(this, 0)));
                Observable C02 = new ObservableSubscribeOn(observable2, c41383qCg4.m()).C0(UQ6.C0);
                UQ6 uq63 = UQ6.D0;
                C02.getClass();
                compositeDisposable5.b(new ObservableMap(C02, uq63).subscribe(new C55604zTh(this, 3), new C55604zTh(this, 1)));
                return compositeDisposable5;
            default:
                Observable observable3 = (Observable) obj4;
                Observable C03 = AbstractC45741t2m.d(observable3, observable3, ((C41383qCg) obj3).m()).C0(UQ6.F0);
                UQ6 uq64 = UQ6.G0;
                C03.getClass();
                return new ObservableMap(C03, uq64).subscribe(new OTh(this, 1), new OTh(this, 0));
        }
    }

    public C0906Bk0(C41720qQ6 c41720qQ6, Observable observable, DS6 ds6) {
        this.b = c41720qQ6;
        this.c = observable;
        this.d = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanHistoryButtonPresenter");
        this.e = j;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(j);
    }

    public C0906Bk0(MQ6 mq6, Observable observable, WQ6 wq6) {
        this.b = mq6;
        this.c = observable;
        this.d = wq6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanHistoryErrorPresenter");
        this.e = j;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(j);
    }

    public C0906Bk0(PQ6 pq6, Observable observable, WQ6 wq6) {
        this.b = pq6;
        this.c = observable;
        this.d = wq6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanHistoryFooterPresenter");
        this.e = j;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(j);
    }

    public C0906Bk0(VQ6 vq6, Observable observable, WQ6 wq6) {
        this.b = vq6;
        this.c = observable;
        this.d = wq6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "DefaultScanHistoryHeaderPresenter");
        this.e = j;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(j);
    }

    public C0906Bk0(C46369tS6 c46369tS6, OS6 os6, InterfaceC55335zIh interfaceC55335zIh, PublishSubject publishSubject, ZR6 zr6, DS6 ds6) {
        this.b = c46369tS6;
        this.c = os6;
        this.d = interfaceC55335zIh;
        this.e = publishSubject;
        this.f = zr6;
        this.g = ds6;
    }

    public C0906Bk0(AS6 as6, InterfaceC45712t1i interfaceC45712t1i, ObservableMap observableMap, ObservableMap observableMap2, DS6 ds6) {
        this.b = as6;
        this.e = interfaceC45712t1i;
        this.c = observableMap;
        this.d = observableMap2;
        this.f = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanTrayHeaderToScanStartStop");
        this.g = C3632Fs0.a;
    }

    public C0906Bk0(OS6 os6, InterfaceC32705kYb interfaceC32705kYb, C33697lC6 c33697lC6, DS6 ds6) {
        this.b = os6;
        this.c = interfaceC32705kYb;
        this.d = c33697lC6;
        this.e = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        this.f = KGb.j(c39121ojf, c39121ojf, "AttachLensesToScanTray");
        this.g = C3632Fs0.a;
    }

    public C0906Bk0(InterfaceC55335zIh interfaceC55335zIh, JRe jRe, Observable observable, ObservableRefCount observableRefCount, InterfaceC40286pUb interfaceC40286pUb, DS6 ds6) {
        this.b = interfaceC55335zIh;
        this.e = jRe;
        this.c = observable;
        this.d = observableRefCount;
        this.f = interfaceC40286pUb;
        this.g = ds6;
    }

    public C0906Bk0(InterfaceC45712t1i interfaceC45712t1i, C30975jS6 c30975jS6, C50873wO6 c50873wO6, C33423l17 c33423l17, InterfaceC6225Jug interfaceC6225Jug, DS6 ds6) {
        this.b = interfaceC45712t1i;
        this.c = c30975jS6;
        this.d = c50873wO6;
        this.e = c33423l17;
        this.f = interfaceC6225Jug;
        this.g = ds6;
    }

    public C0906Bk0(Observable observable, HR6 hr6, DS6 ds6) {
        this.c = observable;
        this.b = hr6;
        this.d = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        C37795ns0 j = KGb.j(c39121ojf, c39121ojf, "ScanResultsPresenter");
        this.e = j;
        this.f = C3632Fs0.a;
        this.g = new C41383qCg(j);
    }
}
