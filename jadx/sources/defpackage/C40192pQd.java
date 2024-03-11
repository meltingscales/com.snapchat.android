package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableFromAction;
import io.reactivex.rxjava3.internal.operators.mixed.CompletableAndThenObservable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableSubscribeOn;
import io.reactivex.rxjava3.subjects.BehaviorSubject;

/* renamed from: pQd  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40192pQd implements InterfaceC35161m9a {
    public final InterfaceC6857Kug b;
    public final InterfaceC6857Kug c;
    public final InterfaceC5030Hxd d;
    public final EnumC54597yp4 f;
    public final C41383qCg g;
    public final long h;
    public final int a = 10;
    public final int e = 1;

    public C40192pQd(InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC5030Hxd interfaceC5030Hxd, C4i c4i, EnumC54597yp4 enumC54597yp4) {
        this.b = interfaceC6857Kug;
        this.c = interfaceC6857Kug2;
        this.d = interfaceC5030Hxd;
        this.f = enumC54597yp4;
        B7d b7d = B7d.k;
        this.g = AbstractC0164Afc.B((C26403gT6) c4i, AbstractC38597oO2.y(b7d, b7d, "MiniCarouselUpdatableOperaGroupsProvider"));
        this.h = interfaceC5030Hxd.i();
    }

    @Override // defpackage.InterfaceC35161m9a
    public final int a() {
        return this.e;
    }

    @Override // defpackage.InterfaceC35161m9a
    public final Observable c() {
        C26338gQd c26338gQd = (C26338gQd) this.b.get();
        c26338gQd.getClass();
        CompletableFromAction completableFromAction = new CompletableFromAction(new IV3(4, c26338gQd, Integer.valueOf(this.a), null));
        C3717Fvd c3717Fvd = C3717Fvd.g;
        BehaviorSubject behaviorSubject = c26338gQd.h;
        behaviorSubject.getClass();
        return new ObservableMap(new ObservableSubscribeOn(new CompletableAndThenObservable(completableFromAction, new ObservableMap(behaviorSubject, c3717Fvd)), this.g.e()), new C22874eAh(16, this));
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void b(InterfaceC31127jYe interfaceC31127jYe) {
    }

    @Override // defpackage.InterfaceC35161m9a
    public final void d(InterfaceC31127jYe interfaceC31127jYe) {
    }
}
