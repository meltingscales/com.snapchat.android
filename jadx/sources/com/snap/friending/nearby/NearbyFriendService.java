package com.snap.friending.nearby;

import android.app.Service;
import android.content.Intent;
import android.location.Location;
import android.os.IBinder;
import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.core.Single;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.mixed.SingleFlatMapObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFlatMapSingle;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.single.SingleFlatMap;
import io.reactivex.rxjava3.internal.operators.single.SingleMap;
import io.reactivex.rxjava3.internal.operators.single.SingleSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;
import java.util.Set;

/* loaded from: classes4.dex */
public final class NearbyFriendService extends Service {
    public static final /* synthetic */ int D0 = 0;
    public final BehaviorSubject A0;
    public final C1338Cbl B0;
    public final C1338Cbl C0;
    public final C4473Hag X;
    public final C1338Cbl Y;
    public final C3632Fs0 Z;
    public AP4 a;
    public O6l b;
    public C4i c;
    public C49043vC7 d;
    public C15419Yij e;
    public InterfaceC50562wBj f;
    public C48449uoe g;
    public C43849roe h;
    public final C37795ns0 i;
    public CompositeDisposable j;
    public CompositeDisposable k;
    public final BehaviorSubject t;
    public final BehaviorSubject y0;
    public final BehaviorSubject z0;

    public NearbyFriendService() {
        C46736th9 c46736th9 = C46736th9.f;
        this.i = AbstractC24365f8n.b(c46736th9, c46736th9, "NearbyFriendService");
        this.j = new CompositeDisposable();
        this.k = new CompositeDisposable();
        this.t = new BehaviorSubject(C50277w08.a);
        this.X = new C4473Hag(2);
        this.Y = new C1338Cbl(new C56115zoe(this, 1));
        Collections.singletonList("NearbyFriendService");
        O08 o08 = O08.a;
        this.Z = C3632Fs0.a;
        Boolean bool = Boolean.FALSE;
        this.y0 = new BehaviorSubject(bool);
        this.z0 = new BehaviorSubject(bool);
        this.A0 = new BehaviorSubject(o08);
        this.B0 = new C1338Cbl(new C56115zoe(this, 0));
        this.C0 = new C1338Cbl(new C56115zoe(this, 2));
    }

    public static final SingleFlatMap a(NearbyFriendService nearbyFriendService, Location location, boolean z) {
        C48449uoe c = nearbyFriendService.c();
        return new SingleFlatMap(new SingleSubscribeOn(c.a.I(EnumC45204sh9.b1, AbstractC6601Kk3.a), c.b.e()), new C1651Coe(location, nearbyFriendService, z, 0));
    }

    public final void b() {
        int i;
        this.y0.onNext(Boolean.FALSE);
        C43849roe f = f();
        Set set = (Set) this.A0.U0();
        if (set != null) {
            i = set.size();
        } else {
            i = 0;
        }
        InterfaceC51860x2a interfaceC51860x2a = f.a;
        EnumC53048xoe enumC53048xoe = EnumC53048xoe.z0;
        long j = i;
        interfaceC51860x2a.j(enumC53048xoe, j);
        f.a.h(enumC53048xoe, j);
        InterfaceC51860x2a interfaceC51860x2a2 = f.a;
        EnumC53048xoe enumC53048xoe2 = EnumC53048xoe.A0;
        interfaceC51860x2a2.j(enumC53048xoe2, f.k.size());
        f.a.h(enumC53048xoe2, f.k.size());
        InterfaceC51860x2a interfaceC51860x2a3 = f.a;
        EnumC53048xoe enumC53048xoe3 = EnumC53048xoe.i;
        ((HKg) f.c).getClass();
        interfaceC51860x2a3.e(enumC53048xoe3, System.currentTimeMillis() - f.e);
        C20434ca9 c20434ca9 = new C20434ca9();
        c20434ca9.h = Long.valueOf(f.i);
        c20434ca9.i = Long.valueOf(f.j);
        c20434ca9.j = Long.valueOf(f.l);
        c20434ca9.k = Long.valueOf(j);
        c20434ca9.g = Long.valueOf(f.h);
        ((HKg) f.c).getClass();
        c20434ca9.f = Long.valueOf(System.currentTimeMillis() - f.e);
        f.b.h(c20434ca9);
        for (C49983voe c49983voe : f.k.values()) {
            C18900ba9 c18900ba9 = new C18900ba9();
            c18900ba9.g = Long.valueOf(c49983voe.b);
            c18900ba9.h = Boolean.valueOf(c49983voe.c);
            c18900ba9.f = c49983voe.a;
            f.b.h(c18900ba9);
        }
        f.h = 0;
        f.j = 0;
        f.i = 0;
        f.k.clear();
        f.l = 0;
        this.A0.onNext(O08.a);
        k();
        this.j.dispose();
        this.k.dispose();
    }

    public final C48449uoe c() {
        C48449uoe c48449uoe = this.g;
        if (c48449uoe != null) {
            return c48449uoe;
        }
        K1c.f1("configUtility");
        throw null;
    }

    public final ObservableMap d() {
        InterfaceC50562wBj interfaceC50562wBj = this.f;
        if (interfaceC50562wBj != null) {
            Single o = interfaceC50562wBj.o();
            C0388Aoe c0388Aoe = new C0388Aoe(this, 0);
            o.getClass();
            return new ObservableMap(new ObservableSubscribeOn(new SingleFlatMapObservable(o, c0388Aoe), h().n()), C45383soe.c);
        }
        K1c.f1("userAuthStore");
        throw null;
    }

    public final AP4 e() {
        AP4 ap4 = this.a;
        if (ap4 != null) {
            return ap4;
        }
        K1c.f1("locationManager");
        throw null;
    }

    public final C43849roe f() {
        C43849roe c43849roe = this.h;
        if (c43849roe != null) {
            return c43849roe;
        }
        K1c.f1("nearbyFriendAnalytics");
        throw null;
    }

    public final Observable g() {
        Observables observables = Observables.a;
        Observable B = c().b().B();
        ObservableMap d = d();
        C28705hyd c28705hyd = new C28705hyd(4, this);
        return Observable.i(B, this.y0, this.t, d, this.A0, c28705hyd);
    }

    public final C41383qCg h() {
        return (C41383qCg) this.Y.getValue();
    }

    public final void i() {
        this.j.dispose();
        this.j = new CompositeDisposable();
        AbstractC50324w26.w0(new SingleMap(c().b(), new C0388Aoe(this, 3)), this.j);
        Observable c = e().c();
        C19720c77 e = h().e();
        c.getClass();
        AbstractC50324w26.u0(new ObservableFlatMapSingle(new ObservableSubscribeOn(c, e), new C0388Aoe(this, 4)), this.j);
    }

    public final void j() {
        Object U0 = this.y0.U0();
        Boolean bool = Boolean.TRUE;
        if (K1c.m(U0, bool)) {
            b();
        } else {
            this.y0.onNext(bool);
            i();
        }
        C43849roe f = f();
        boolean m = K1c.m(this.y0.U0(), bool);
        f.a.d(T73.M0(EnumC53048xoe.f, "new_value", m), 1L);
        if (m) {
            ((HKg) f.c).getClass();
            f.e = System.currentTimeMillis();
            f.g = true;
        }
    }

    public final void k() {
        Disposable subscribe = new SingleMap(new SingleSubscribeOn(c().b(), h().e()), new C0388Aoe(this, 7)).subscribe();
        C49043vC7 c49043vC7 = this.d;
        if (c49043vC7 != null) {
            c49043vC7.a(this.i, subscribe);
        } else {
            K1c.f1("disposableReleaser");
            throw null;
        }
    }

    @Override // android.app.Service
    public final IBinder onBind(Intent intent) {
        return new BinderC54582yoe(this);
    }

    @Override // android.app.Service
    public final void onCreate() {
        T73.U(this);
        super.onCreate();
    }

    @Override // android.app.Service
    public final void onDestroy() {
        this.j.dispose();
        this.k.dispose();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(Intent intent, int i, int i2) {
        return super.onStartCommand(intent, i, i2);
    }
}
