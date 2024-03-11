package defpackage;

import io.reactivex.rxjava3.core.Flowable;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Observer;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.mixed.ObservableSwitchMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDoOnEach;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFromIterable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.single.SingleCache;
import io.reactivex.rxjava3.internal.operators.single.SingleDoOnSuccess;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleJust;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.SubscribersKt;
import io.reactivex.rxjava3.subjects.PublishSubject;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.atomic.AtomicBoolean;

/* renamed from: ur3  reason: default package and case insensitive filesystem */
/* loaded from: classes6.dex */
public final class C48513ur3 implements E7h {
    public final C3632Fs0 A0;
    public final C32677kX7 B0;
    public final AtomicBoolean C0;
    public final C41383qCg D0;
    public final CompositeDisposable E0;
    public final PublishSubject F0;
    public final PublishSubject G0;
    public final C1338Cbl H0;
    public final C1338Cbl I0;
    public final C39309or3 J0;
    public final C39309or3 K0;
    public final Observer X;
    public final Observable Y;
    public final InterfaceC51860x2a Z;
    public final InterfaceC41865qW7 a;
    public final XWf b;
    public final GZf c;
    public final C0195Agi d;
    public final InterfaceC55817zcd e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC6857Kug h;
    public final InterfaceC6857Kug i;
    public final FI6 j;
    public final Flowable k;
    public final InterfaceC6857Kug t;
    public final W88 y0;
    public final C9413Ovk z0;

    public C48513ur3(W88 w88, FI6 fi6, InterfaceC51860x2a interfaceC51860x2a, InterfaceC55817zcd interfaceC55817zcd, C9413Ovk c9413Ovk, XWf xWf, InterfaceC41865qW7 interfaceC41865qW7, GZf gZf, C0195Agi c0195Agi, Flowable flowable, Observable observable, Observer observer, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2) {
        this.a = interfaceC41865qW7;
        this.b = xWf;
        this.c = gZf;
        this.d = c0195Agi;
        this.e = interfaceC55817zcd;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC6857Kug3;
        this.i = interfaceC6225Jug;
        this.j = fi6;
        this.k = flowable;
        this.t = interfaceC6225Jug2;
        this.X = observer;
        this.Y = observable;
        this.Z = interfaceC51860x2a;
        this.y0 = w88;
        this.z0 = c9413Ovk;
        CXf cXf = CXf.f;
        C37795ns0 i = AbstractC38597oO2.i(cXf, cXf, "ClipLevelRenderingOrchestratorImpl");
        this.A0 = C3632Fs0.a;
        this.B0 = new C32677kX7(null, new LinkedHashMap());
        this.C0 = new AtomicBoolean();
        this.D0 = new C41383qCg(i);
        this.E0 = new CompositeDisposable();
        this.F0 = new PublishSubject();
        this.G0 = new PublishSubject();
        this.H0 = new C1338Cbl(new C39309or3(this, 0));
        this.I0 = new C1338Cbl(new C39309or3(this, 2));
        this.J0 = new C39309or3(this, 1);
        this.K0 = new C39309or3(this, 3);
    }

    @Override // defpackage.E7h
    public final Observable G() {
        return this.G0;
    }

    @Override // defpackage.E7h
    public final Observable I2() {
        return new ObservableSwitchMapSingle(new ObservableMap(new ObservableFilter(this.z0.d(), C45446sr3.a).H(C46979tr3.b), new C40844pr3(this, 2)), new C40844pr3(this, 4));
    }

    @Override // defpackage.E7h
    public final Single U2() {
        return new SingleDoOnSuccess(this.a.g2(), new C43913rr3(this, 2));
    }

    @Override // defpackage.E7h
    public final Single W(List list, boolean z, boolean z2, boolean z3, AbstractC0209Ah8 abstractC0209Ah8, boolean z4) {
        C32677kX7 c32677kX7;
        boolean z5;
        SingleCache singleCache;
        C5198Ieb c5198Ieb;
        boolean z6;
        if (z2 && this.C0.compareAndSet(false, true)) {
            AbstractC50324w26.v0(this.F0, new C43913rr3(this, 3), this.E0);
        }
        if (this.b.e()) {
            Map map = ((K3g) this.z0.i.U0()).o;
            if (map != null) {
                Object obj = map.get("GLOBAL_SEGMENT_ID");
                LinkedHashMap linkedHashMap = new LinkedHashMap();
                for (Map.Entry entry : map.entrySet()) {
                    if (!K1c.m(entry.getKey(), "GLOBAL_SEGMENT_ID")) {
                        linkedHashMap.put(entry.getKey(), entry.getValue());
                    }
                }
                c32677kX7 = new C32677kX7(obj, new LinkedHashMap(linkedHashMap));
            } else {
                c32677kX7 = null;
            }
        } else {
            c32677kX7 = this.B0;
        }
        EX5 ex5 = (EX5) this.H0.getValue();
        Single single = this.b.m;
        ex5.getClass();
        boolean z7 = abstractC0209Ah8 instanceof C52868xh8;
        if (z7 && ex5.m.e()) {
            z5 = true;
        } else {
            z5 = false;
        }
        Single singleSubscribeOn = new SingleSubscribeOn(new SingleFlatMap(new ObservableFromIterable(list).A(new C45226si7(ex5, c32677kX7, z5, z, abstractC0209Ah8, 8), 2).I0(16), new CX5(ex5, c32677kX7, single, z, abstractC0209Ah8, z5, System.currentTimeMillis())), ex5.j.e());
        if (this.b.e()) {
            EX5 ex52 = (EX5) this.H0.getValue();
            C9693Ph8 c9693Ph8 = (C9693Ph8) ex52.s.get();
            if (c9693Ph8 != null && (c5198Ieb = (C5198Ieb) ex52.t.get()) != null) {
                if (z7 && ex52.m.e()) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                boolean z8 = !z6;
                if (c5198Ieb.a >= ((K3g) ex52.n.i.U0()).F && (!z8 || c5198Ieb.b)) {
                    singleSubscribeOn = new SingleJust(c9693Ph8);
                }
            }
        } else {
            EX5 ex53 = (EX5) this.H0.getValue();
            if (!z3) {
                ex53.getClass();
            } else {
                synchronized (ex53.p) {
                    if (K1c.m(list, ex53.q) && (singleCache = ex53.r) != null) {
                        singleSubscribeOn = singleCache;
                    } else {
                        ex53.q = list;
                        SingleCache singleCache2 = new SingleCache(singleSubscribeOn);
                        ex53.r = singleCache2;
                        singleSubscribeOn = singleCache2;
                    }
                }
            }
        }
        return COl.j(singleSubscribeOn, "exportMediaPackagesWithEdits");
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final boolean c() {
        return this.E0.b;
    }

    @Override // io.reactivex.rxjava3.disposables.Disposable
    public final void dispose() {
        this.E0.dispose();
    }

    @Override // defpackage.E7h
    public final Single n(C10894Reh c10894Reh, String str) {
        return this.a.n(c10894Reh, str);
    }

    @Override // defpackage.E7h
    public final Observable o() {
        return this.F0;
    }

    @Override // defpackage.E7h
    public final Single p() {
        InterfaceC41865qW7 interfaceC41865qW7 = this.a;
        ObservableDoOnEach M = interfaceC41865qW7.o().M(new C43913rr3(this, 0));
        C43913rr3 c43913rr3 = new C43913rr3(this, 1);
        CompositeDisposable compositeDisposable = this.E0;
        AbstractC50324w26.v0(M, c43913rr3, compositeDisposable);
        AbstractC50324w26.v0(this.F0, new C43913rr3(this, 4), compositeDisposable);
        if (!this.b.e()) {
            AbstractC50324w26.z0(this.Y.T(new C40844pr3(this, 0), false).A(new C40844pr3(this, 1), 2), new C43913rr3(this, 5), new C43913rr3(this, 6), compositeDisposable);
            C52008x88 c52008x88 = (C52008x88) this.I0.getValue();
            Observable f0 = Observable.f0(((C3989Ggi) c52008x88.i.getValue()).e, ((C34443lgi) c52008x88.j.getValue()).a);
            C41383qCg c41383qCg = c52008x88.g;
            c52008x88.f.b(SubscribersKt.g(2, B3h.n(f0, f0, c41383qCg.e()).k0(c41383qCg.q()).V(new C20416cZf(5, c52008x88, this.B0)), null, new C18145b5g(8, c52008x88)));
            return interfaceC41865qW7.Q2();
        }
        return new SingleJust(Boolean.FALSE);
    }
}
