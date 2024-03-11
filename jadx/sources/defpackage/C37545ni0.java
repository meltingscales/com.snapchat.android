package defpackage;

import io.reactivex.rxjava3.core.Observable;
import io.reactivex.rxjava3.internal.operators.observable.ObservableDefer;

/* renamed from: ni0  reason: default package and case insensitive filesystem */
/* loaded from: classes5.dex */
public final class C37545ni0 implements AN1 {
    public final /* synthetic */ int a = 1;
    public final AN1 b;
    public final Object c;

    public C37545ni0(C20141cO4 c20141cO4, InterfaceC37010nM interfaceC37010nM) {
        this.b = c20141cO4;
        this.c = interfaceC37010nM;
    }

    @Override // defpackage.AN1
    public final /* bridge */ /* synthetic */ Object a() {
        switch (this.a) {
            case 0:
                return b();
            case 1:
                return b();
            default:
                return b();
        }
    }

    public final InterfaceC49994vp0 b() {
        int i = this.a;
        AN1 an1 = this.b;
        switch (i) {
            case 0:
                C28322hj5 c28322hj5 = (C28322hj5) ((DRm) an1).a();
                return new C15400Yi0(15, (Object) c28322hj5.U1().v0(), (Object) ((ZO4) c28322hj5.g.get()), (Object) this);
            case 1:
                C0647Az9 c0647Az9 = (C0647Az9) an1;
                c0647Az9.c = new ObservableDefer(new C20383cY6(14, this));
                JWb jWb = c0647Az9.a;
                jWb.getClass();
                Observable observable = c0647Az9.b;
                observable.getClass();
                Observable observable2 = c0647Az9.c;
                observable2.getClass();
                return new C9710Pi0(jWb, observable, observable2, 0);
            default:
                C6966Kz5 c6966Kz5 = (C6966Kz5) an1.a();
                return new C15400Yi0(18, (Object) c6966Kz5.U1().v0(), (Object) this, (Object) ((IC6) c6966Kz5.h.get()));
        }
    }

    public C37545ni0(C0647Az9 c0647Az9, C41725qQb c41725qQb) {
        this.b = c0647Az9;
        this.c = c41725qQb;
    }

    public C37545ni0(C30932jQb c30932jQb, Observable observable) {
        this.b = c30932jQb;
        this.c = observable;
    }
}
