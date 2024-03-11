package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: pV5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C40304pV5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC40515pdm b;
    public final InterfaceC6225Jug c = C35258mD7.c(new C38768oV5(this, 1));
    public final InterfaceC6225Jug d = C35258mD7.c(new C38768oV5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new C38768oV5(this, 0));

    public C40304pV5(InterfaceC40515pdm interfaceC40515pdm, Observable observable) {
        this.a = observable;
        this.b = interfaceC40515pdm;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        T17 t17 = (T17) this.e.get();
        t17.getClass();
        return Pvn.h(t17);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
