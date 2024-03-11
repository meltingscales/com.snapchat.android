package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableHide;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: rhk  reason: default package and case insensitive filesystem */
/* loaded from: classes3.dex */
public final class C43680rhk implements InterfaceC51689wve {
    public final C5615Ive a;
    public final C22036dd2 b;
    public final InterfaceC18175b6l c;
    public final BehaviorSubject d;
    public final Observable e;
    public final BehaviorSubject f;
    public final C24831fRi g;
    public final C35153m92 h;
    public boolean i;
    public final EnumC5555It2 j;

    public C43680rhk(C5615Ive c5615Ive, C22036dd2 c22036dd2, C7134Lg2 c7134Lg2, BehaviorSubject behaviorSubject, ObservableHide observableHide, BehaviorSubject behaviorSubject2, C24831fRi c24831fRi, C35153m92 c35153m92) {
        this.a = c5615Ive;
        this.b = c22036dd2;
        this.c = c7134Lg2;
        this.d = behaviorSubject;
        this.e = observableHide;
        this.f = behaviorSubject2;
        this.g = c24831fRi;
        this.h = c35153m92;
        C15838Za2.f.getClass();
        Collections.singletonList("StandardNightModePresenterDelegate");
        C3632Fs0 c3632Fs0 = C3632Fs0.a;
        this.j = EnumC5555It2.c;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        if (this.h.a()) {
            this.f.onNext(Boolean.TRUE);
        }
        C21422dE c21422dE = C21422dE.h;
        Observable observable = this.e;
        observable.getClass();
        return new ObservableFilter(observable, c21422dE).R().subscribe(new C1819Cve(this, 8));
    }

    @Override // defpackage.InterfaceC51689wve
    public final void M1() {
        boolean z;
        InterfaceC11054Rl2 a;
        C22036dd2 c22036dd2 = this.b;
        if (c22036dd2.a() != null) {
            z = true;
        } else {
            z = false;
        }
        if (z && (a = c22036dd2.a()) != null) {
            a.A(DGh.b, null);
        }
    }

    @Override // defpackage.InterfaceC51689wve
    public final EnumC5555It2 Q1() {
        return this.j;
    }

    @Override // defpackage.InterfaceC51689wve
    public final void a() {
        boolean z;
        InterfaceC11054Rl2 a;
        C22036dd2 c22036dd2 = this.b;
        if (c22036dd2.a() != null) {
            z = true;
        } else {
            z = false;
        }
        EnumC4351Gve enumC4351Gve = null;
        if (z && (a = c22036dd2.a()) != null) {
            enumC4351Gve = a.A(DGh.a, null);
        }
        if (enumC4351Gve != null) {
            EnumC4351Gve enumC4351Gve2 = EnumC4351Gve.DISABLED;
            C5615Ive c5615Ive = this.a;
            c5615Ive.getClass();
            c5615Ive.d.w(false);
            this.d.onNext(enumC4351Gve2);
            this.g.f = enumC4351Gve2;
        }
    }

    @Override // defpackage.InterfaceC51689wve
    public final void b3() {
        boolean z;
        InterfaceC11054Rl2 a;
        C22036dd2 c22036dd2 = this.b;
        boolean z2 = false;
        if (c22036dd2.a() != null) {
            z = true;
        } else {
            z = false;
        }
        EnumC4351Gve enumC4351Gve = null;
        if (z && (a = c22036dd2.a()) != null) {
            enumC4351Gve = a.A(DGh.b, null);
        }
        if (enumC4351Gve != null) {
            C5615Ive c5615Ive = this.a;
            c5615Ive.getClass();
            if (enumC4351Gve != EnumC4351Gve.DISABLED) {
                z2 = true;
            }
            c5615Ive.d.w(z2);
            this.d.onNext(enumC4351Gve);
            this.g.f = enumC4351Gve;
        }
    }

    @Override // defpackage.InterfaceC51689wve
    public final void g0() {
        if (this.c.get() == EnumC4351Gve.DISABLED) {
            b3();
        } else {
            a();
        }
    }

    @Override // defpackage.InterfaceC51689wve
    public final boolean l0() {
        return this.i;
    }
}
