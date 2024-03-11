package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableFilter;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.kotlin.Observables;
import io.reactivex.rxjava3.subjects.BehaviorSubject;
import java.util.Collections;

/* renamed from: BI4  reason: default package */
/* loaded from: classes3.dex */
public final class BI4 implements InterfaceC44590sI4 {
    public final C3632Fs0 X;
    public C38475oJ4 Y;
    public boolean Z;
    public final KI4 a;
    public final Observable b;
    public final InterfaceC18175b6l c;
    public final Observable d;
    public final BehaviorSubject e;
    public final InterfaceC6857Kug f;
    public final InterfaceC6857Kug g;
    public final InterfaceC51338whb h;
    public final InterfaceC6857Kug i;
    public final C41383qCg j;
    public final CompositeDisposable k;
    public final InterfaceC6857Kug t;

    public BI4(KI4 ki4, Observable observable, InterfaceC18175b6l interfaceC18175b6l, Observable observable2, BehaviorSubject behaviorSubject, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC51338whb interfaceC51338whb, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = ki4;
        this.b = observable;
        this.c = interfaceC18175b6l;
        this.d = observable2;
        this.e = behaviorSubject;
        this.f = interfaceC6857Kug;
        this.g = interfaceC6857Kug2;
        this.h = interfaceC51338whb;
        this.i = interfaceC6857Kug3;
        C15838Za2 c15838Za2 = C15838Za2.f;
        this.j = new C41383qCg(TI8.e(c15838Za2, c15838Za2, "CreativeKitCameraPresenter"));
        this.k = new CompositeDisposable();
        this.t = interfaceC6857Kug4;
        Collections.singletonList("CreativeKitCameraPresenter");
        this.X = C3632Fs0.a;
    }

    @Override // defpackage.InterfaceC48305uik
    public final Disposable J2() {
        KI4 ki4 = this.a;
        ki4.getClass();
        ki4.f = this;
        Observables observables = Observables.a;
        Observable h = ((JUa) this.f.get()).h();
        Observable B = ((C51968x6i) this.t.get()).d(null).B();
        observables.getClass();
        Observable b = Observables.b(this.b, h, B);
        C41383qCg c41383qCg = this.j;
        Disposable subscribe = new ObservableFilter(new ObservableSubscribeOn(b, c41383qCg.q()).k0(c41383qCg.m()), C53788yI4.b).V(new C55322zI4(this)).subscribe();
        CompositeDisposable compositeDisposable = this.k;
        compositeDisposable.b(subscribe);
        return compositeDisposable;
    }

    public final void b() {
        KI4 ki4 = this.a;
        ki4.h.e(8);
        ki4.i.e(8);
        ki4.j.e(8);
        e(true);
        this.Y = null;
        this.Z = false;
    }

    public final void c(long j) {
        C38475oJ4 c38475oJ4 = this.Y;
        if (this.Z && c38475oJ4 != null) {
            C43055rI4 c43055rI4 = (C43055rI4) this.h.get();
            ((InterfaceC51860x2a) c43055rI4.b.getValue()).d(T73.L0(EnumC2289Doj.Q0, "ck_type", c38475oJ4.i.name()), 1L);
            MI4 mi4 = new MI4();
            mi4.u = Long.valueOf(j);
            C43055rI4.a(mi4, c38475oJ4);
            ((InterfaceC39107oj1) c43055rI4.a.getValue()).h(mi4);
        }
    }

    public final void e(boolean z) {
        for (AbstractC45296sl2 abstractC45296sl2 : ((AbstractC42716r4f) this.c.get()).a()) {
            if (abstractC45296sl2 instanceof C56003zk2) {
                ((C56003zk2) abstractC45296sl2).c = z;
            }
        }
    }
}
