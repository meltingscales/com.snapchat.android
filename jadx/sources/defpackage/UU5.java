package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: UU5  reason: default package */
/* loaded from: classes5.dex */
public final class UU5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final QMl b;
    public final Observable c;
    public final Observable d;
    public final Observable e;
    public final Observable f;
    public final InterfaceC6225Jug g = C35258mD7.c(new TU5(this, 1));
    public final InterfaceC6225Jug h = C35258mD7.c(new TU5(this, 2));
    public final InterfaceC6225Jug i = C35258mD7.c(new TU5(this, 0));

    public UU5(QMl qMl, Observable observable, Observable observable2, Observable observable3, Observable observable4, Observable observable5) {
        this.a = observable;
        this.b = qMl;
        this.c = observable3;
        this.d = observable4;
        this.e = observable5;
        this.f = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C54876z07 c54876z07 = (C54876z07) this.i.get();
        c54876z07.getClass();
        return Pvn.h(c54876z07);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
