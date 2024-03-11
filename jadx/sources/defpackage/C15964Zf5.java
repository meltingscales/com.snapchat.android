package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Zf5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C15964Zf5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC14358Wr3 b;
    public final Observable c;
    public final Observable d;
    public final InterfaceC6225Jug e = C35258mD7.c(new C15331Yf5(this, 2));
    public final InterfaceC6225Jug f = C35258mD7.c(new C15331Yf5(this, 1));
    public final InterfaceC6225Jug g = C35258mD7.c(new C15331Yf5(this, 3));
    public final InterfaceC6225Jug h = C35258mD7.c(new C15331Yf5(this, 0));

    public C15964Zf5(InterfaceC14358Wr3 interfaceC14358Wr3, Observable observable, Observable observable2, Observable observable3) {
        this.a = observable3;
        this.b = interfaceC14358Wr3;
        this.c = observable;
        this.d = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C17584aj6 c17584aj6 = (C17584aj6) this.h.get();
        c17584aj6.getClass();
        return Pvn.h(c17584aj6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
