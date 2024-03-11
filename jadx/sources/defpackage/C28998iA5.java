package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: iA5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C28998iA5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC48200uec b;
    public final InterfaceC9332Osb c;
    public final Boolean d;
    public final Observable e;
    public final Boolean f;
    public final Observable g;
    public final InterfaceC6225Jug h = C35258mD7.c(new C27466hA5(this, 0));
    public final InterfaceC6225Jug i = C35258mD7.c(new C27466hA5(this, 2));
    public final InterfaceC6225Jug j = C35258mD7.c(new C27466hA5(this, 3));
    public final InterfaceC6225Jug k = C35258mD7.c(new C27466hA5(this, 1));

    public C28998iA5(InterfaceC48200uec interfaceC48200uec, Observable observable, InterfaceC9332Osb interfaceC9332Osb, Observable observable2, Boolean bool, Observable observable3, Boolean bool2) {
        this.a = observable2;
        this.b = interfaceC48200uec;
        this.c = interfaceC9332Osb;
        this.d = bool2;
        this.e = observable;
        this.f = bool;
        this.g = observable3;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C33722lD6 c33722lD6 = (C33722lD6) this.k.get();
        c33722lD6.getClass();
        return Pvn.h(c33722lD6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
