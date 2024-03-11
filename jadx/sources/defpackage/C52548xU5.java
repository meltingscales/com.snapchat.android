package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: xU5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C52548xU5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC10513Qol b;
    public final Observable c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C51016wU5(this, 1));
    public final InterfaceC6225Jug e = C35258mD7.c(new C51016wU5(this, 2));
    public final InterfaceC6225Jug f = C35258mD7.c(new C51016wU5(this, 0));

    public C52548xU5(InterfaceC10513Qol interfaceC10513Qol, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = interfaceC10513Qol;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        EZ6 ez6 = (EZ6) this.f.get();
        ez6.getClass();
        return Pvn.h(ez6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
