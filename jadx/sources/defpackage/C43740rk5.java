package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: rk5  reason: default package and case insensitive filesystem */
/* loaded from: classes4.dex */
public final class C43740rk5 extends AbstractC36635n7 {
    public Observable b;
    public InterfaceC13411Ve6 c;

    @Override // defpackage.AN1
    public final Object a() {
        return new C46806tk5(this.c, this.b);
    }

    @Override // defpackage.AbstractC36635n7, defpackage.DRm
    public final AN1 e(Observable observable) {
        observable.getClass();
        this.b = observable;
        return this;
    }

    public final Object f(Object obj) {
        InterfaceC13411Ve6 interfaceC13411Ve6 = (InterfaceC13411Ve6) obj;
        interfaceC13411Ve6.getClass();
        this.c = interfaceC13411Ve6;
        return this;
    }
}
