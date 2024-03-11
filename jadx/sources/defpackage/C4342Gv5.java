package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.disposables.Disposable;

/* renamed from: Gv5  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C4342Gv5 implements InterfaceC49994vp0 {
    public final Observable a;
    public final InterfaceC51337wha b;
    public final Observable c;
    public final InterfaceC6225Jug d = C35258mD7.c(new C3709Fv5(this, 2));
    public final InterfaceC6225Jug e = C35258mD7.c(new C3709Fv5(this, 1));
    public final InterfaceC6225Jug f = C35258mD7.c(new C3709Fv5(this, 3));
    public final InterfaceC6225Jug g = C35258mD7.c(new C3709Fv5(this, 0));

    public C4342Gv5(InterfaceC51337wha interfaceC51337wha, Observable observable, Observable observable2) {
        this.a = observable;
        this.b = interfaceC51337wha;
        this.c = observable2;
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Observable U1() {
        C11859Ss6 c11859Ss6 = (C11859Ss6) this.g.get();
        c11859Ss6.getClass();
        return Pvn.h(c11859Ss6);
    }

    @Override // defpackage.InterfaceC49994vp0
    public final Disposable r1() {
        return U1().subscribe();
    }
}
