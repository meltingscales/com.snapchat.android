package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Ot5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C9350Ot5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final Observable b;
    public final InterfaceC48220uf8 c;
    public final Observable d;
    public final InterfaceC6225Jug e = C35258mD7.c(new C8718Nt5(this, 2));
    public final InterfaceC6225Jug f = C35258mD7.c(new C8718Nt5(this, 1));
    public final InterfaceC6225Jug g = C35258mD7.c(new C8718Nt5(this, 4));
    public final InterfaceC6225Jug h = C35258mD7.c(new C8718Nt5(this, 3));
    public final InterfaceC6225Jug i = C35258mD7.c(new C8718Nt5(this, 0));

    public C9350Ot5(InterfaceC48220uf8 interfaceC48220uf8, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable;
        this.b = observable3;
        this.c = interfaceC48220uf8;
        this.d = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C3542Fo6 c3542Fo6 = (C3542Fo6) this.i.get();
        c3542Fo6.getClass();
        return Pvn.h(c3542Fo6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
