package com.snap.memories.lib.meo;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.functions.Function;
import io.reactivex.rxjava3.internal.functions.Functions;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDistinctUntilChanged;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import org.greenrobot.eventbus.ThreadMode;

/* loaded from: classes5.dex */
public final class MyEyesOnlyStateProvider implements InterfaceC25391foe, V1c {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC6857Kug d;
    public final InterfaceC6857Kug e;
    public final C41383qCg f;
    public final BehaviorSubject g;
    public final CompositeDisposable h;
    public I1c i;
    public final String j;

    public MyEyesOnlyStateProvider(InterfaceC6225Jug interfaceC6225Jug, InterfaceC6225Jug interfaceC6225Jug2, InterfaceC6225Jug interfaceC6225Jug3, InterfaceC6225Jug interfaceC6225Jug4, InterfaceC6225Jug interfaceC6225Jug5) {
        this.a = interfaceC6225Jug;
        this.b = interfaceC6225Jug2;
        this.c = interfaceC6225Jug3;
        this.d = interfaceC6225Jug4;
        this.e = interfaceC6225Jug5;
        B7d b7d = B7d.k;
        this.f = new C41383qCg(AbstractC38597oO2.y(b7d, b7d, "MyEyesOnlyStateProvider"));
        this.g = new BehaviorSubject(Boolean.FALSE);
        this.h = new CompositeDisposable();
        this.j = "MyEyesOnlyStateProviderSubscriber";
    }

    public final Observable a() {
        C48737v01 c48737v01 = C48737v01.k;
        ObservableDefer observableDefer = new ObservableDefer(new C34366lde(this, 1));
        C41383qCg c41383qCg = this.f;
        ObservableSubscribeOn observableSubscribeOn = new ObservableSubscribeOn(observableDefer, c41383qCg.n());
        Function function = Functions.a;
        ObservableDistinctUntilChanged H = observableSubscribeOn.H(function);
        ObservableDistinctUntilChanged H2 = new ObservableMap(new ObservableSubscribeOn(new ObservableDefer(new C34366lde(this, 2)), c41383qCg.n()), C23557ece.e).H(function);
        BehaviorSubject behaviorSubject = this.g;
        return Observable.j(H, H2, AbstractC0164Afc.F(behaviorSubject, behaviorSubject), new ObservableSubscribeOn(new ObservableDefer(new C34366lde(this, 0)), c41383qCg.n()).H(function), c48737v01);
    }

    public final void b(I1c i1c) {
        this.i = i1c;
        C41336qAj c41336qAj = AbstractC42870rAj.a;
        c41336qAj.a("MyEyesOnlyStateProvider:addingObserver");
        try {
            I1c i1c2 = this.i;
            if (i1c2 != null) {
                i1c2.a(this);
            }
            c41336qAj.b();
            ((C7319Lne) this.d.get()).d(this);
            this.h.b(((C47321u4j) this.e.get()).a(this));
        } catch (Throwable th) {
            InterfaceC48184udl interfaceC48184udl = AbstractC42870rAj.b;
            if (interfaceC48184udl != null) {
                interfaceC48184udl.b();
            }
            throw th;
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final String getName() {
        return this.j;
    }

    @InterfaceC43165rMe(D1c.ON_PAUSE)
    public final void onFragmentPause() {
        this.g.onNext(Boolean.FALSE);
    }

    @InterfaceC34947m0l(threadMode = ThreadMode.MAIN)
    public final void onUnlockMyEyesOnly(N9m n9m) {
        this.g.onNext(Boolean.TRUE);
    }

    @Override // defpackage.InterfaceC25391foe
    public final void r(C0995Bne c0995Bne) {
        boolean z;
        if (c0995Bne.n) {
            EnumC26924goe enumC26924goe = EnumC26924goe.b;
            boolean z2 = false;
            Z7f z7f = c0995Bne.d;
            EnumC26924goe enumC26924goe2 = c0995Bne.c;
            if (enumC26924goe2 == enumC26924goe && K1c.m(z7f.c.z0(), C1090Brd.y0)) {
                z = true;
            } else {
                z = false;
            }
            if (enumC26924goe2 == EnumC26924goe.a && K1c.m(z7f.c.z0(), C1090Brd.y0) && C45162sfg.f(c0995Bne.e.c.z0())) {
                z2 = true;
            }
            if (z || z2) {
                this.g.onNext(Boolean.FALSE);
            }
        }
    }

    @Override // defpackage.InterfaceC25391foe
    public final void J0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void K1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void L0(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void V1(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void e2(C0995Bne c0995Bne) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void B0(AbstractC1602Cme abstractC1602Cme, Z7f z7f) {
    }

    @Override // defpackage.InterfaceC25391foe
    public final void d0(InterfaceC2235Dme interfaceC2235Dme, EnumC15538Yne enumC15538Yne, boolean z) {
    }
}
