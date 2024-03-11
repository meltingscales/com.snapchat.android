package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: In5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C5414In5 implements InterfaceC38774oVb, InterfaceC39788pA6 {
    public final CB6 a;
    public final InterfaceC6225Jug b = C35258mD7.c(new C4783Hn5(this, 0));
    public final InterfaceC6225Jug c = C35258mD7.c(new C4783Hn5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new C4783Hn5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new C4783Hn5(this, 4));
    public final InterfaceC6225Jug f = C35258mD7.c(new C4783Hn5(this, 3));
    public final InterfaceC6225Jug g = C35258mD7.c(new C4783Hn5(this, 5));
    public final InterfaceC6225Jug h = C35258mD7.c(new C4783Hn5(this, 8));
    public final InterfaceC6225Jug i = C35258mD7.c(new C4783Hn5(this, 7));
    public final InterfaceC6225Jug j = C35258mD7.c(new C4783Hn5(this, 9));
    public final InterfaceC6225Jug k = C35258mD7.c(new C4783Hn5(this, 10));
    public final InterfaceC6225Jug t = C35258mD7.c(new C4783Hn5(this, 6));

    public C5414In5(CB6 cb6) {
        this.a = cb6;
    }

    @Override // defpackage.InterfaceC38774oVb
    public final Observable C5() {
        return (Observable) this.f.get();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        return ((InterfaceC49994vp0) this.t.get()).U1();
    }

    @Override // defpackage.InterfaceC38774oVb
    public final Observable Y0() {
        return (Observable) this.c.get();
    }

    @Override // defpackage.InterfaceC38774oVb
    public final InterfaceC49047vCb Y2() {
        return (InterfaceC49047vCb) this.b.get();
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }

    @Override // defpackage.InterfaceC38774oVb
    public final InterfaceC52434xPb u4() {
        return (InterfaceC52434xPb) this.g.get();
    }
}
