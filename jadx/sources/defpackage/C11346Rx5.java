package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;
import io.reactivex.rxjava3.functions.Consumer;

/* renamed from: Rx5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C11346Rx5 implements InterfaceC49994vp0 {
    public final InterfaceC37731npb a;
    public final Observable b;
    public final Observable c;
    public final Observable d;
    public final SDb e;
    public final Consumer f;
    public final InterfaceC6225Jug g = C35258mD7.c(new C10713Qx5(this, 0));
    public final InterfaceC6225Jug h = C35258mD7.c(new C10713Qx5(this, 1));
    public final InterfaceC6225Jug i = C35258mD7.c(new C10713Qx5(this, 3));
    public final InterfaceC6225Jug j = C35258mD7.c(new C10713Qx5(this, 4));
    public final InterfaceC6225Jug k = C35258mD7.c(new C10713Qx5(this, 2));

    public C11346Rx5(InterfaceC37731npb interfaceC37731npb, Observable observable, Observable observable2, Observable observable3, SDb sDb, Consumer consumer) {
        this.a = interfaceC37731npb;
        this.b = observable;
        this.c = observable2;
        this.d = observable3;
        this.e = sDb;
        this.f = consumer;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C3101Ew6 c3101Ew6 = (C3101Ew6) this.k.get();
        c3101Ew6.getClass();
        return Pvn.h(c3101Ew6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
