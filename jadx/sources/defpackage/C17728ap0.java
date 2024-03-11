package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDebounceTimed;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDelaySubscriptionOther;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.observable.ObservableTake;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import java.util.Collections;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;

/* renamed from: ap0  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C17728ap0 implements InterfaceC49994vp0 {
    public final /* synthetic */ int a = 5;
    public final Object b;
    public final Object c;
    public final Object d;
    public final Object e;
    public final Object f;

    public C17728ap0(C41720qQ6 c41720qQ6, C23284eR6 c23284eR6, DS6 ds6) {
        this.c = c41720qQ6;
        this.d = c23284eR6;
        this.e = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        this.b = KGb.j(c39121ojf, c39121ojf, "AttachScanHistoryToScanHistoryButton");
        this.f = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        switch (this.a) {
            case 0:
                return Pvn.h(this);
            case 1:
                return Pvn.h(this);
            case 2:
                return ((InterfaceC49994vp0) this.f).U1();
            case 3:
                Observable C0 = ((InterfaceC9323Os2) this.c).g().C0(C46419tU8.e);
                ObservableDelaySubscriptionOther observableDelaySubscriptionOther = new ObservableDelaySubscriptionOther(new ObservableDefer(new C53515y76(2, this)), ((InterfaceC50362w3j) this.e).a(new C45763t3j(((C41383qCg) this.b).q())));
                Observable observable = (Observable) this.d;
                BI bi = BI.k;
                observable.getClass();
                Observable f0 = Observable.f0(C0, new ObservableDelaySubscriptionOther(observableDelaySubscriptionOther, new ObservableFilter(observable, bi).D0(1L)));
                f0.getClass();
                return f0.H(Functions.a);
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
            case 10:
                return Pvn.h(this);
            case 11:
                return Pvn.h(this);
            case 12:
                return Pvn.h(this);
            case 13:
                return Pvn.h(this);
            case 14:
                return Pvn.h(this);
            case 15:
                return Pvn.h(this);
            default:
                return Pvn.h(this);
        }
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        int i = this.a;
        Object obj = this.f;
        Object obj2 = this.b;
        Object obj3 = this.e;
        Object obj4 = this.d;
        Object obj5 = this.c;
        switch (i) {
            case 0:
                C41383qCg c41383qCg = (C41383qCg) obj2;
                Function0 function0 = (Function0) obj;
                return AbstractC21129d26.p0(AbstractC21129d26.L0(((IPd) obj5).g().J(new QD(25, this)), c41383qCg.m(), function0), c41383qCg.m(), function0).subscribe(new C23310eS8(12, this));
            case 1:
                return Observable.k((Observable) obj3, ((InterfaceC12144Te2) obj).g(), new ObservableDebounceTimed(((Observable) obj5).l0(SI2.class), 150L, TimeUnit.MILLISECONDS, ((C41383qCg) obj2).m()), C6619Kkl.g).subscribe(((C44417sB6) obj4).d);
            case 2:
                return ((InterfaceC49994vp0) obj).r1();
            case 3:
                return U1().subscribe();
            case 4:
                return ((OS6) obj5).d.l0(X0i.class).T(new C14891Xn0(5, this), false).subscribe(new C54543yn0(this, 1), new C54543yn0(this, 0));
            case 5:
                C35742mX1 c35742mX1 = (C35742mX1) ((InterfaceC55335zIh) obj4);
                int i2 = c35742mX1.a;
                return c35742mX1.b.T(new C14891Xn0(1, this), false).subscribe(new C17703ao0(this, 1), new C17703ao0(this, 0));
            case 6:
                CompositeDisposable compositeDisposable = new CompositeDisposable();
                Observable observable = (Observable) obj4;
                C41383qCg c41383qCg2 = (C41383qCg) obj2;
                compositeDisposable.b(observable.C0(C18633bP6.K0).k0(c41383qCg2.m()).subscribe(new C51124wYh(this, 2), new C51124wYh(this, 0)));
                ObservableMap observableMap = ((C46369tS6) obj5).b;
                C18633bP6 c18633bP6 = C18633bP6.L0;
                observableMap.getClass();
                ObservableDistinctUntilChanged H = new ObservableMap(new ObservableFilter(new ObservableMap(observableMap, c18633bP6), C8419Nh0.Z), C18633bP6.M0).H(Functions.a);
                Observables.a.getClass();
                compositeDisposable.b(new ObservableSubscribeOn(Observables.a(H, observable), c41383qCg2.m()).k0(c41383qCg2.m()).subscribe(new C51124wYh(this, 3), new C51124wYh(this, 1)));
                return compositeDisposable;
            case 7:
                CompositeDisposable compositeDisposable2 = new CompositeDisposable();
                PS6 ps6 = (PS6) ((InterfaceC45712t1i) obj3);
                compositeDisposable2.b(new ObservableFlatMapMaybe(((Observable) obj5).D0(1L), C2196Dl0.b).M0(ps6.f, ps6.g, new C46826tl0(this, 2)).subscribe(new C1563Cl0(this, 0), new C1563Cl0(this, 1)));
                return compositeDisposable2;
            case 8:
                Observables observables = Observables.a;
                ObservableTake D0 = ((Observable) obj5).D0(1L);
                ObservableMap l0 = ((MS6) obj3).d.l0(C44154s0i.class);
                observables.getClass();
                return Observables.c(D0, l0).subscribe(new C46901to0(this, 0), new C46901to0(this, 1));
            case 9:
                return ((Observable) obj5).T(new C20746cn0(0, this), false).subscribe(new C22282dn0(this, 1), new C22282dn0(this, 0));
            case 10:
                return new ObservableMap(((C23284eR6) obj4).e.l0(GUh.class), new C20746cn0(1, this)).subscribe(new C40741pn0(this, 1), new C40741pn0(this, 0));
            case 11:
                return new ObservableMap(((C49389vQ6) ((InterfaceC50980wSh) obj4)).g.l0(C46380tSh.class), new C20746cn0(2, this)).subscribe(new C42276qn0(this, 1), new C42276qn0(this, 0));
            case 12:
                ObservableRefCount observableRefCount = ((LQ6) obj4).b;
                C20746cn0 c20746cn0 = new C20746cn0(3, this);
                observableRefCount.getClass();
                return new ObservableFlatMapMaybe(observableRefCount, c20746cn0).subscribe(new C43810rn0(this, 1), new C43810rn0(this, 0));
            case 13:
                PQ6 pq6 = (PQ6) obj4;
                ObservableMap l02 = pq6.c.l0(DTh.class);
                ObservableRefCount observableRefCount2 = pq6.c;
                return Observable.f0(new ObservableMap(ObservablesKt.a(l02, observableRefCount2.l0(ETh.class)), new C46876tn0(this, 1)), new ObservableMap(observableRefCount2.l0(GTh.class), new C46876tn0(this, 0))).subscribe(new C45344sn0(this, 1), new C45344sn0(this, 0));
            case 14:
                return new ObservableMap(((VQ6) obj4).b.l0(RTh.class), new C20746cn0(4, this)).subscribe(new C48410un0(this, 1), new C48410un0(this, 0));
            case 15:
                return new ObservableMap(((C41720qQ6) obj5).b.l0(TRh.class), C9810Pm0.B0).subscribe(new C49944vn0(this, 0), new C49944vn0(this, 1));
            default:
                ObservableRefCount observableRefCount3 = ((C23284eR6) obj5).e;
                C9810Pm0 c9810Pm0 = C9810Pm0.D0;
                observableRefCount3.getClass();
                return new ObservableFlatMapMaybe(observableRefCount3, c9810Pm0).subscribe(new C53009xn0(this, 0), new C53009xn0(this, 1));
        }
    }

    public C17728ap0(YQ6 yq6, LQ6 lq6, InterfaceC7403Lr3 interfaceC7403Lr3, WQ6 wq6) {
        this.c = yq6;
        this.d = lq6;
        this.e = interfaceC7403Lr3;
        this.b = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryMetricsToScanHistoryEditButton");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(YQ6 yq6, PQ6 pq6, InterfaceC7403Lr3 interfaceC7403Lr3, WQ6 wq6) {
        this.c = yq6;
        this.d = pq6;
        this.e = interfaceC7403Lr3;
        this.b = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryMetricsToScanHistoryFooter");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(YQ6 yq6, VQ6 vq6, InterfaceC7403Lr3 interfaceC7403Lr3, WQ6 wq6) {
        this.c = yq6;
        this.d = vq6;
        this.e = interfaceC7403Lr3;
        this.b = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryMetricsToScanHistoryHeader");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(YQ6 yq6, C23284eR6 c23284eR6, InterfaceC7403Lr3 interfaceC7403Lr3, WQ6 wq6) {
        this.c = yq6;
        this.d = c23284eR6;
        this.e = interfaceC7403Lr3;
        this.b = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryMetricsToScanHistory");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(YQ6 yq6, InterfaceC50980wSh interfaceC50980wSh, InterfaceC7403Lr3 interfaceC7403Lr3, WQ6 wq6) {
        this.c = yq6;
        this.d = interfaceC50980wSh;
        this.e = interfaceC7403Lr3;
        this.b = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryMetricsToScanHistoryCards");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(C23284eR6 c23284eR6, HR6 hr6, DS6 ds6) {
        this.c = c23284eR6;
        this.d = hr6;
        this.e = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        this.b = KGb.j(c39121ojf, c39121ojf, "AttachScanHistoryToScanTrayContent");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(C46369tS6 c46369tS6, Observable observable, C41383qCg c41383qCg, DS6 ds6) {
        this.c = c46369tS6;
        this.d = observable;
        this.b = c41383qCg;
        this.e = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("ScanTrayFooterPresenter");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(AS6 as6, InterfaceC55335zIh interfaceC55335zIh, ZR6 zr6, DS6 ds6) {
        this.c = as6;
        this.d = interfaceC55335zIh;
        this.e = zr6;
        this.b = ds6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanTrayHeaderToScanAllData");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(OS6 os6, C23284eR6 c23284eR6, DS6 ds6) {
        this.c = os6;
        this.d = c23284eR6;
        this.e = ds6;
        C39121ojf c39121ojf = C39121ojf.f;
        this.b = KGb.j(c39121ojf, c39121ojf, "AttachScanHistoryToScanTray");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(C41725qQb c41725qQb, InterfaceC9323Os2 interfaceC9323Os2, Observable observable, InterfaceC50362w3j interfaceC50362w3j, C41383qCg c41383qCg) {
        this.f = c41725qQb;
        this.c = interfaceC9323Os2;
        this.d = observable;
        this.e = interfaceC50362w3j;
        this.b = c41383qCg;
    }

    public /* synthetic */ C17728ap0(IPd iPd, C49372vPd c49372vPd, C38543oLm c38543oLm, C41383qCg c41383qCg) {
        this(iPd, c49372vPd, c38543oLm, c41383qCg, C16181Zo0.e);
    }

    public C17728ap0(IPd iPd, C49372vPd c49372vPd, C38543oLm c38543oLm, C41383qCg c41383qCg, Function0 function0) {
        this.c = iPd;
        this.d = c49372vPd;
        this.e = c38543oLm;
        this.b = c41383qCg;
        this.f = function0;
    }

    public C17728ap0(Observable observable, C44417sB6 c44417sB6, Observable observable2, InterfaceC12144Te2 interfaceC12144Te2, C41383qCg c41383qCg) {
        this.c = observable;
        this.d = c44417sB6;
        this.e = observable2;
        this.f = interfaceC12144Te2;
        this.b = c41383qCg;
    }

    public C17728ap0(Observable observable, BQ6 bq6, C23284eR6 c23284eR6, WQ6 wq6) {
        this.c = observable;
        this.d = bq6;
        this.e = c23284eR6;
        this.b = wq6;
        C39121ojf.f.getClass();
        Collections.singletonList("AttachScanHistoryCategoryFilterToScanHistory");
        this.f = C3632Fs0.a;
    }

    public C17728ap0(Observable observable, HS6 hs6, InterfaceC45712t1i interfaceC45712t1i, DS6 ds6, InterfaceC7403Lr3 interfaceC7403Lr3) {
        this.c = observable;
        this.d = hs6;
        this.e = interfaceC45712t1i;
        this.b = ds6;
        this.f = interfaceC7403Lr3;
    }

    public C17728ap0(Observable observable, NS6 ns6, MS6 ms6, InterfaceC7403Lr3 interfaceC7403Lr3, DS6 ds6) {
        this.c = observable;
        this.d = ns6;
        this.e = ms6;
        this.b = interfaceC7403Lr3;
        this.f = ds6;
    }

    public C17728ap0(String str, String str2, InterfaceC6772Kr3 interfaceC6772Kr3, InterfaceC37010nM interfaceC37010nM) {
        this.c = str;
        this.d = str2;
        this.e = interfaceC6772Kr3;
        this.b = interfaceC37010nM;
        this.f = new CVg(new C9710Pi0(interfaceC6772Kr3, interfaceC37010nM, str, str2, 6));
    }
}
