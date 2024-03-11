package defpackage;

import io.reactivex.rxjava3.disposables.CompositeDisposable;
import io.reactivex.rxjava3.internal.operators.completable.CompletableSubscribeOn;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeFlatMapCompletable;
import io.reactivex.rxjava3.internal.operators.maybe.MaybeMap;
import io.reactivex.rxjava3.internal.operators.observable.ObservableElementAtMaybe;
import io.reactivex.rxjava3.internal.operators.observable.ObservableMap;
import io.reactivex.rxjava3.kotlin.SubscribersKt;

/* renamed from: D18  reason: default package */
/* loaded from: classes3.dex */
public final class D18 implements B18 {
    public final InterfaceC6857Kug a;
    public final InterfaceC6857Kug b;
    public final C41383qCg c;
    public final CompositeDisposable d = new CompositeDisposable();
    public final InterfaceC6857Kug e;
    public final InterfaceC6857Kug f;

    public D18(C4i c4i, InterfaceC6857Kug interfaceC6857Kug, InterfaceC6857Kug interfaceC6857Kug2, InterfaceC6857Kug interfaceC6857Kug3, InterfaceC6857Kug interfaceC6857Kug4) {
        this.a = interfaceC6857Kug;
        this.b = interfaceC6857Kug4;
        this.c = ((C26403gT6) c4i).b(C36336mv1.f, "EnableTwoPersonBloopsService");
        this.e = interfaceC6857Kug2;
        this.f = interfaceC6857Kug3;
    }

    public final void a(EnumC22858eA1 enumC22858eA1) {
        this.d.b(SubscribersKt.g(2, new CompletableSubscribeOn(new MaybeFlatMapCompletable(new MaybeMap(new ObservableElementAtMaybe(new ObservableMap(((C45963tBj) ((C6452Ke0) this.b.get()).a.get()).h(EnumC44430sBj.SNAP_PRIVACY), C5820Je0.a)), new C18(this, 0)), new C32143kD9(20, this, enumC22858eA1)), this.c.e()), null, C33667lB1.g));
    }
}
