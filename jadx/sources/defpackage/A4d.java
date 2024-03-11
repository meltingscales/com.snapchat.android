package defpackage;

import android.view.ViewGroup;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapMaybe;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.internal.operators.observable.ObservableIgnoreElementsCompletable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableRefCount;
import io.reactivex.rxjava3.internal.operators.observable.ObservableWithLatestFrom;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMapCompletable;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.kotlin.ObservablesKt;
import io.reactivex.rxjava3.kotlin.Singles;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.Collections;

/* renamed from: A4d  reason: default package */
/* loaded from: classes5.dex */
public final class A4d implements InterfaceC48849v4d {
    public final C55110z9h a;
    public final C48229ufh b;
    public final InterfaceC50562wBj c;
    public final C18831bXc d;
    public final B4d e;
    public final C34635loa f;
    public final C29973io g;
    public final C6093Jp4 h;
    public final C23242ePc i;
    public final X3d j;
    public final InterfaceC26453gV8 k;
    public final C40036pK4 l;
    public final InterfaceC6857Kug m;
    public final C17091aP n;
    public final C16894aH0 o;
    public final InterfaceC6857Kug p;
    public final InterfaceC28086hZc q;
    public final InterfaceC43805rmk r;
    public final STc s;
    public final C41383qCg t;
    public final PublishSubject u = new PublishSubject();
    public final CompositeDisposable v = new CompositeDisposable();
    public final C3632Fs0 w;

    public A4d(C55110z9h c55110z9h, C48229ufh c48229ufh, InterfaceC50562wBj interfaceC50562wBj, C18831bXc c18831bXc, B4d b4d, C34635loa c34635loa, C29973io c29973io, C6093Jp4 c6093Jp4, C23242ePc c23242ePc, X3d x3d, InterfaceC26453gV8 interfaceC26453gV8, C40036pK4 c40036pK4, InterfaceC6857Kug interfaceC6857Kug, C17091aP c17091aP, C16894aH0 c16894aH0, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC28086hZc interfaceC28086hZc, InterfaceC43805rmk interfaceC43805rmk, STc sTc, C4i c4i) {
        this.a = c55110z9h;
        this.b = c48229ufh;
        this.c = interfaceC50562wBj;
        this.d = c18831bXc;
        this.e = b4d;
        this.f = c34635loa;
        this.g = c29973io;
        this.h = c6093Jp4;
        this.i = c23242ePc;
        this.j = x3d;
        this.k = interfaceC26453gV8;
        this.l = c40036pK4;
        this.m = interfaceC6857Kug;
        this.n = c17091aP;
        this.o = c16894aH0;
        this.p = interfaceC6857Kug2;
        this.q = interfaceC28086hZc;
        this.r = interfaceC43805rmk;
        this.s = sTc;
        this.t = ((C26403gT6) c4i).b(C56261zua.K0, "MeTrayPresenterImpl");
        Collections.singletonList("MeTrayPresenterImpl");
        this.w = C3632Fs0.a;
    }

    /* JADX WARN: Type inference failed for: r2v9, types: [io.reactivex.rxjava3.functions.BiFunction, java.lang.Object] */
    public final void a(ViewGroup viewGroup, CompositeDisposable compositeDisposable) {
        C0636Aym value;
        C0636Aym value2;
        NOc nOc = new NOc(6, new Object(), this);
        PublishSubject publishSubject = this.u;
        publishSubject.getClass();
        ObservableRefCount v0 = new ObservableSwitchMapMaybe(publishSubject, nOc).v0();
        SingleFlatMapCompletable singleFlatMapCompletable = new SingleFlatMapCompletable(v0.S(), new C50381w4d(this, 2));
        CompositeDisposable compositeDisposable2 = this.v;
        AbstractC50324w26.p0(singleFlatMapCompletable, compositeDisposable2);
        C18831bXc c18831bXc = this.d;
        InterfaceC16856aFc interfaceC16856aFc = c18831bXc.H;
        C41383qCg c41383qCg = this.t;
        if (interfaceC16856aFc != null && (value2 = interfaceC16856aFc.getValue()) != null && value2.getBoolValue()) {
            AbstractC50324w26.z0(v0.k0(c41383qCg.m()), new C51913x4d(this, 0), new C51913x4d(this, 1), compositeDisposable2);
        } else {
            AbstractC50324w26.z0(ObservablesKt.a(v0, this.c.E()).k0(c41383qCg.m()), new C51913x4d(this, 2), new C51913x4d(this, 3), compositeDisposable2);
        }
        C29973io c29973io = this.g;
        c29973io.getClass();
        Singles singles = Singles.a;
        C48229ufh c48229ufh = (C48229ufh) c29973io.i;
        singles.getClass();
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new SingleFlatMapObservable(Singles.a((Single) c48229ufh.b, (Single) c48229ufh.d), new HBm(4, c29973io, compositeDisposable, viewGroup))), compositeDisposable);
        B4d b4d = this.e;
        AbstractC50324w26.v0(b4d.n.k0(c41383qCg.m()), new C22816e89(20, this, compositeDisposable), compositeDisposable);
        InterfaceC16856aFc interfaceC16856aFc2 = c18831bXc.H;
        if (interfaceC16856aFc2 != null && (value = interfaceC16856aFc2.getValue()) != null && value.getBoolValue()) {
            b4d.r.V(new C50381w4d(this, 3)).subscribe(C54981z4d.a, new C51913x4d(this, 4), compositeDisposable);
        }
        AbstractC50324w26.p0(b4d.q.V(new C50381w4d(this, 4)), compositeDisposable);
        AbstractC50324w26.p0(b4d.s.V(new NOc(7, this, compositeDisposable)), compositeDisposable);
        C34635loa c34635loa = this.f;
        c34635loa.getClass();
        Observables observables = Observables.a;
        ObservableHide observableHide = ((B4d) c34635loa.i).k;
        Observable B = ((Single) ((C48229ufh) c34635loa.k).d).B();
        Observable B2 = ((B4d) c34635loa.i).p.B();
        observables.getClass();
        ObservableWithLatestFrom observableWithLatestFrom = new ObservableWithLatestFrom(Observables.b(observableHide, B, B2), ((B4d) c34635loa.i).l, new Object());
        C41383qCg c41383qCg2 = (C41383qCg) c34635loa.f;
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(observableWithLatestFrom.k0(c41383qCg2.m()), new C44249s4d(1, c34635loa)).M(new C45782t4d(1, c34635loa))), compositeDisposable);
        AbstractC50324w26.p0(new ObservableIgnoreElementsCompletable(new ObservableSwitchMapSingle(Observables.a(((B4d) c34635loa.i).m, ((Single) ((C48229ufh) c34635loa.k).d).B()).k0(c41383qCg2.m()), new C44249s4d(0, c34635loa)).M(new C45782t4d(0, c34635loa))), compositeDisposable);
    }

    public final void b(JLj jLj) {
        this.u.onNext(new C41180q4d(jLj, null));
    }
}
