package defpackage;

import io.reactivex.rxjava3.core.Observable;

/* renamed from: li0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C34475li0 implements DRm {
    public final DRm a;
    public final InterfaceC37010nM b;

    public C34475li0(C20141cO4 c20141cO4, InterfaceC37010nM interfaceC37010nM) {
        this.a = c20141cO4;
        this.b = interfaceC37010nM;
    }

    @Override // defpackage.AN1
    public final Object a() {
        C28322hj5 c28322hj5 = (C28322hj5) this.a.a();
        return new C15400Yi0(27, (Object) c28322hj5.U1().v0(), (Object) ((ZO4) c28322hj5.g.get()), (Object) this);
    }

    @Override // defpackage.DRm
    public final AN1 e(Observable observable) {
        this.a.e(observable);
        return this;
    }
}
